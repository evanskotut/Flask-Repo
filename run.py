from flaskblog import db,create_app

app = create_app()

if __name__ == '__main__':
    app.run(debug=True)
    db.create_all(create_app)