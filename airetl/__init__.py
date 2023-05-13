from dagster import Definitions

from .assets import my_asset

__version__ = "0.1.0"

definitions = Definitions(assets=[my_asset])
