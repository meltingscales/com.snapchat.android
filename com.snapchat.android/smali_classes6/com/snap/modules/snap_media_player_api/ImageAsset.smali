.class public final Lcom/snap/modules/snap_media_player_api/ImageAsset;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'src\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/snap_media_player_api/ImageAssetSource;
    }
.end annotation


# instance fields
.field private _src:Lcom/snap/modules/snap_media_player_api/ImageAssetSource;


# direct methods
.method public constructor <init>(Lcom/snap/modules/snap_media_player_api/ImageAssetSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/snap_media_player_api/ImageAsset;->_src:Lcom/snap/modules/snap_media_player_api/ImageAssetSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/modules/snap_media_player_api/ImageAssetSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/snap_media_player_api/ImageAsset;->_src:Lcom/snap/modules/snap_media_player_api/ImageAssetSource;

    return-object v0
.end method
