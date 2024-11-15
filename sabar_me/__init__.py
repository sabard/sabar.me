from flask import Flask

from . import settings

app = Flask(__name__)
app.config.from_object(settings)

from . import routes  # noqa: E402, F401
