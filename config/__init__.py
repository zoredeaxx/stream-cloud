import os

class Config:
    API_ID = int( os.getenv("api_id","7523379") )
    API_HASH = os.getenv("api_hash","ce43762f206dc2a2eb115986fbe3b4a2")
    CHANNEL = int( os.getenv("channel_files_chat_id","-1001523128336") )
    CHANNEL_USERNAME = int(os.getenv("channel_username","Replstream")
    TOKEN = os.getenv("token","5051897880:AAFVmus0rFYwHMByh0kTIawHmcfcWUk_miE")
    DOMAIN  = os.getenv("domain","https://doted-test-production.up.railway.app")
