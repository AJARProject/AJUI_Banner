# AJUI_Banner

AJUI Banner is a component made for 4D that help you to create and display banner in your forms. You can fully customize your banners.

A Banner is created via the language and will be displayed in a picture element in your form. The banner is stored in an object that is an instance of a banner.

### AJUI components library

[AJUI_Library](https://github.com/AJARProject/AJUI_Library)

### Documentation

[Wiki AJUI_Banner](https://github.com/AJARProject/AJUI_Banner/wiki)

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

1.7.2-Build20  // Thu, 18 Jun 2020 09:48:46 GMT

Minimal 4D Version : 
 - 18 (using formula member function)
 - 18 R3 (using class)

### Questions?

If you have any question, you can ask them directly on github or write to info@ajar.ch
