from dagster import asset


@asset
def my_asset(_):
    return 1
