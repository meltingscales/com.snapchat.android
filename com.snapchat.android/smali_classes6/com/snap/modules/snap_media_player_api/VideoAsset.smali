.class public final Lcom/snap/modules/snap_media_player_api/VideoAsset;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'src\':r:\'[0]\',\'encKey\':t?,\'encIv\':t?"
    typeReferences = {
        Lcom/snap/modules/snap_media_player_api/VideoAssetSource;
    }
.end annotation


# instance fields
.field private _encIv:[B

.field private _encKey:[B

.field private _src:Lcom/snap/modules/snap_media_player_api/VideoAssetSource;


# direct methods
.method public constructor <init>(Lcom/snap/modules/snap_media_player_api/VideoAssetSource;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/snap_media_player_api/VideoAsset;->_src:Lcom/snap/modules/snap_media_player_api/VideoAssetSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/snap_media_player_api/VideoAsset;->_encKey:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/snap_media_player_api/VideoAsset;->_encIv:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/modules/snap_media_player_api/VideoAssetSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/snap_media_player_api/VideoAsset;->_src:Lcom/snap/modules/snap_media_player_api/VideoAssetSource;

    return-object v0
.end method
