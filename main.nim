import webview

# Create a webview instance with a title and dimensions
let wv = newWebview(title = "Simple Nim Browser", width = 800, height = 600, url = "https://google.com")

# Run the webview to display the browser window
wv.run()