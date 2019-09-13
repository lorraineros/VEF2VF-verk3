import os
from flask import Flask, render_template

app = Flask(__name__)
@app.route('/')
def homepage():
    return render_template('default.html')

@app.route('/sida/<kt>')
def page(kt):
    summa=0
    for item in kt:
        summa = summa + int(item)
    
    return render_template('kt_summa.html', kt=kt, summa=summa)

@app.errorhandler(404)
def pagenotfound(error):
    return render_template('pagenotfound.html'), 404

if __name__ == '__main__':
#   app.run()
    app.run(debug=True, use_reloader=True)