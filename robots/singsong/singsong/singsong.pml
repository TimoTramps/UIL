<?xml version="1.0" encoding="UTF-8" ?>
<Package name="singsong" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="swiftswords_ext" src="behavior_1/swiftswords_ext.mp3" />
        <File name="surprise3" src="behavior_1/surprise3.ogg" />
        <File name="heaven1" src="behavior_1/behavior_1/heaven1.ogg" />
        <File name="camera1" src="behavior_1/camera1.ogg" />
        <File name="Vale" src="Vale.mp3" />
        <File name="vacuum1" src="behavior_1/vacuum1.ogg" />
        <File name="epicsax" src="behavior_1/epicsax.ogg" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
