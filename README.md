# AJUI_Banner

AJUI Banner is a component made for 4D that help you to create and display banner in your forms. You can fully customize your banners.

A Banner is created via the language and will be displayed in a picture element in your form. The banner is stored in an object that is an instance of a banner.

### Documentation

You can find a PDF with a complete documentation on how to use the component.

**Example**

    Case of
      : (Form event=On Load)
        Form.banner:=New AJUI_Banner
        Form.banner.BannerType("window")
        Form.banner.IsPicture("False")
        Form.banner.Message("Hello Wolrd")
        Form.banner.DrawBanner()

        Form.cornerRibbon:=New AJUI_Banner
        Form.cornerRibbon.BannerType("cornerRibbon")
        Form.cornerRibbon.Message("My Message")
        Form.cornerRibbon.BannerPosition("bottom-left")
        Form.cornerRibbon.DrawBanner()

    End case

### Version

1.7.0-Build18  // Mon, 20 Jan 2020 13:51:28 GMT

### Questions?

If you have any question, you can ask them directly on github or write to info@ajar.ch
