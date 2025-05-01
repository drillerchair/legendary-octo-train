import qrcode

data = input("🔗 Enter text or URL: ")
img = qrcode.make(data)
img.save("qr_output.png")
print("✅ QR code saved as qr_output.png")
