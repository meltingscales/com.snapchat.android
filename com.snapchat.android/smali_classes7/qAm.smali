.class public final LqAm;
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


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _config:Lcom/snap/venueeditor/VenueEditorConfig;

.field private _dismissHandler:Lcom/snap/venueeditor/VenueEditorDismissCallback;

.field private _fetchAddressForLatLong:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _locationPickerCallback:Lcom/snap/venueeditor/VenueLocationPickerCallback;

.field private _mapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _venueAsyncRequestCallback:Lcom/snap/venueeditor/VenueEditorAsyncRequestCallback;

.field private _venuePhotoUpload:Lcom/snap/venueeditor/VenuePhotoUpload;


# direct methods
.method public constructor <init>(Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/navigation/INavigator;Lcom/snap/venueeditor/VenueEditorConfig;Lcom/snap/composer/blizzard/Logging;Lcom/snap/venueeditor/VenueLocationPickerCallback;Lcom/snap/venueeditor/VenueEditorDismissCallback;Lcom/snap/venueeditor/VenuePhotoUpload;Lcom/snap/venueeditor/VenueEditorAsyncRequestCallback;Lcom/snap/composer/map/StaticMapUrlGenerator;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/venueeditor/VenueEditorConfig;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/venueeditor/VenueLocationPickerCallback;",
            "Lcom/snap/venueeditor/VenueEditorDismissCallback;",
            "Lcom/snap/venueeditor/VenuePhotoUpload;",
            "Lcom/snap/venueeditor/VenueEditorAsyncRequestCallback;",
            "Lcom/snap/composer/map/StaticMapUrlGenerator;",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LqAm;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    iput-object p2, p0, LqAm;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p3, p0, LqAm;->_config:Lcom/snap/venueeditor/VenueEditorConfig;

    iput-object p4, p0, LqAm;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p5, p0, LqAm;->_locationPickerCallback:Lcom/snap/venueeditor/VenueLocationPickerCallback;

    iput-object p6, p0, LqAm;->_dismissHandler:Lcom/snap/venueeditor/VenueEditorDismissCallback;

    iput-object p7, p0, LqAm;->_venuePhotoUpload:Lcom/snap/venueeditor/VenuePhotoUpload;

    iput-object p8, p0, LqAm;->_venueAsyncRequestCallback:Lcom/snap/venueeditor/VenueEditorAsyncRequestCallback;

    iput-object p9, p0, LqAm;->_mapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    iput-object p10, p0, LqAm;->_fetchAddressForLatLong:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/networking/ClientProtocol;Lh14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LqAm;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    iput-object p2, p0, LqAm;->_navigator:Lcom/snap/composer/navigation/INavigator;

    const/4 p1, 0x0

    iput-object p1, p0, LqAm;->_config:Lcom/snap/venueeditor/VenueEditorConfig;

    iput-object p1, p0, LqAm;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p1, p0, LqAm;->_locationPickerCallback:Lcom/snap/venueeditor/VenueLocationPickerCallback;

    iput-object p1, p0, LqAm;->_dismissHandler:Lcom/snap/venueeditor/VenueEditorDismissCallback;

    iput-object p1, p0, LqAm;->_venuePhotoUpload:Lcom/snap/venueeditor/VenuePhotoUpload;

    iput-object p1, p0, LqAm;->_venueAsyncRequestCallback:Lcom/snap/venueeditor/VenueEditorAsyncRequestCallback;

    iput-object p1, p0, LqAm;->_mapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    iput-object p1, p0, LqAm;->_fetchAddressForLatLong:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqAm;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/venueeditor/VenueEditorConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqAm;->_config:Lcom/snap/venueeditor/VenueEditorConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/venueeditor/VenueEditorDismissCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqAm;->_dismissHandler:Lcom/snap/venueeditor/VenueEditorDismissCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lwp1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqAm;->_fetchAddressForLatLong:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/venueeditor/VenueLocationPickerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqAm;->_locationPickerCallback:Lcom/snap/venueeditor/VenueLocationPickerCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LS24;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqAm;->_mapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LmAm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqAm;->_venueAsyncRequestCallback:Lcom/snap/venueeditor/VenueEditorAsyncRequestCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LjAm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqAm;->_venuePhotoUpload:Lcom/snap/venueeditor/VenuePhotoUpload;

    .line 2
    .line 3
    return-void
.end method
