.class public final Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerServices;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'mediaPlayerViewFactory\':r:\'[0]\',\'mediaPlayerController\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerController;
    }
.end annotation


# instance fields
.field private _mediaPlayerController:Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerController;

.field private _mediaPlayerViewFactory:Lcom/snap/composer/ViewFactory;


# direct methods
.method public constructor <init>(Lcom/snap/composer/ViewFactory;Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerServices;->_mediaPlayerViewFactory:Lcom/snap/composer/ViewFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerServices;->_mediaPlayerController:Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerController;

    .line 7
    .line 8
    return-void
.end method
