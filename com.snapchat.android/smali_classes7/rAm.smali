.class public final LrAm;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'networkingClient\':r:\'[0]\',\'navigator\':r:\'[1]\',\'config\':r?:\'[2]\',\'blizzardLogger\':r?:\'[3]\',\'locationPickerCallback\':r?:\'[4]\',\'dismissHandler\':r?:\'[5]\',\'venuePhotoUpload\':r?:\'[6]\',\'venueAsyncRequestCallback\':r?:\'[7]\',\'mapUrlGenerator\':r?:\'[8]\',\'fetchAddressForLatLong\':f?(d@, d@, f(r:\'[9]\'))"
    typeReferences = {
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/venueeditor/VenueEditorConfig;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/venueeditor/VenueLocationPickerCallback;,
        Lcom/snap/venueeditor/VenueEditorDismissCallback;,
        Lcom/snap/venueeditor/VenuePhotoUpload;,
        Lcom/snap/venueeditor/VenueEditorAsyncRequestCallback;,
        Lcom/snap/composer/map/StaticMapUrlGenerator;,
        LQlh;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
