.class public final LZ4d;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'id\':s,\'startTimestampMs\':r:\'[0]\',\'durationMs\':r:\'[0]\',\'audio\':r?:\'[1]\',\'video\':r?:\'[2]\',\'image\':r?:\'[3]\',\'transforms\':r?:\'[4]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/Long;,
        Lcom/snap/modules/snap_media_player_api/AudioAsset;,
        Lcom/snap/modules/snap_media_player_api/VideoAsset;,
        Lcom/snap/modules/snap_media_player_api/ImageAsset;,
        Lcom/snap/modules/snap_media_player_api/MediaTransforms;
    }
.end annotation


# instance fields
.field private _audio:Lcom/snap/modules/snap_media_player_api/AudioAsset;

.field private _durationMs:Lcom/snap/composer/foundation/Long;

.field private _id:Ljava/lang/String;

.field private _image:Lcom/snap/modules/snap_media_player_api/ImageAsset;

.field private _startTimestampMs:Lcom/snap/composer/foundation/Long;

.field private _transforms:Lcom/snap/modules/snap_media_player_api/MediaTransforms;

.field private _video:Lcom/snap/modules/snap_media_player_api/VideoAsset;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/foundation/Long;Lcom/snap/composer/foundation/Long;Lcom/snap/modules/snap_media_player_api/AudioAsset;Lcom/snap/modules/snap_media_player_api/VideoAsset;Lcom/snap/modules/snap_media_player_api/ImageAsset;Lcom/snap/modules/snap_media_player_api/MediaTransforms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ4d;->_id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LZ4d;->_startTimestampMs:Lcom/snap/composer/foundation/Long;

    .line 7
    .line 8
    iput-object p3, p0, LZ4d;->_durationMs:Lcom/snap/composer/foundation/Long;

    .line 9
    .line 10
    iput-object p4, p0, LZ4d;->_audio:Lcom/snap/modules/snap_media_player_api/AudioAsset;

    .line 11
    .line 12
    iput-object p5, p0, LZ4d;->_video:Lcom/snap/modules/snap_media_player_api/VideoAsset;

    .line 13
    .line 14
    iput-object p6, p0, LZ4d;->_image:Lcom/snap/modules/snap_media_player_api/ImageAsset;

    .line 15
    .line 16
    iput-object p7, p0, LZ4d;->_transforms:Lcom/snap/modules/snap_media_player_api/MediaTransforms;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/modules/snap_media_player_api/AudioAsset;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4d;->_audio:Lcom/snap/modules/snap_media_player_api/AudioAsset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/composer/foundation/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4d;->_durationMs:Lcom/snap/composer/foundation/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/modules/snap_media_player_api/ImageAsset;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4d;->_image:Lcom/snap/modules/snap_media_player_api/ImageAsset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/snap/composer/foundation/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4d;->_startTimestampMs:Lcom/snap/composer/foundation/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/snap/modules/snap_media_player_api/VideoAsset;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4d;->_video:Lcom/snap/modules/snap_media_player_api/VideoAsset;

    .line 2
    .line 3
    return-object v0
.end method
