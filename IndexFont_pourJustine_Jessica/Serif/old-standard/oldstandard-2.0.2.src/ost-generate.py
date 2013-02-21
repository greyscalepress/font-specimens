import fontforge

base_name = "OldStandard"
full_name = "Old Standard"
styles = ("Regular", "Italic", "Bold",)

def process_font(name, fname, style):
    filename = name + "-" + style
    font = fontforge.open(filename + ".sfd")
    font.encoding = "mac"
    font.generate(filename + ".otf",flags=("opentype","PfEd-colors","PfEd-lookups"),layer="Fore")
    
    font.familyname = fname + " TT"
    font.fullname = fname + " TT " + style
    font.fontname = name + "TT-" + style
    font.generate(filename + ".ttf",flags=("opentype","old-kern","PfEd-colors","PfEd-lookups"),layer="TTF")

    font.close()
    
for style in styles:
    fontforge.setPrefs("AutoHint",False)
    fontforge.setPrefs("ClearInstrsBigChanges",False)
    fontforge.setPrefs("CopyTTFInstrs",False)
    process_font(base_name, full_name, style)
