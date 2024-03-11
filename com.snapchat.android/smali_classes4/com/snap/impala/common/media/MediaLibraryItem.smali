.class public final Lcom/snap/impala/common/media/MediaLibraryItem;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'itemId\':r:\'[0]\',\'width\':d,\'height\':d,\'durationMs\':d,\'timestampMs\':d,\'contentUri\':s?,\'thumbnailUri\':s?,\'disabled\':b@?,\'imageRotation\':d@?,\'cameraRollSource\':s?,\'isFavorite\':b@?,\'trimmedTimeRange\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/impala/common/media/MediaLibraryItemId;,
        Lcom/snap/composer/coreutils/MediaTimeRange;
    }
.end annotation


# instance fields
.field private _cameraRollSource:Ljava/lang/String;

.field private _contentUri:Ljava/lang/String;

.field private _disabled:Ljava/lang/Boolean;

.field private _durationMs:D

.field private _height:D

.field private _imageRotation:Ljava/lang/Double;

.field private _isFavorite:Ljava/lang/Boolean;

.field private _itemId:Lcom/snap/impala/common/media/MediaLibraryItemId;

.field private _thumbnailUri:Ljava/lang/String;

.field private _timestampMs:D

.field private _trimmedTimeRange:Lcom/snap/composer/coreutils/MediaTimeRange;

.field private _width:D


# direct methods
.method public constructor <init>(Lcom/snap/impala/common/media/MediaLibraryItemId;DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_itemId:Lcom/snap/impala/common/media/MediaLibraryItemId;

    iput-wide p2, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_width:D

    iput-wide p4, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_height:D

    iput-wide p6, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_durationMs:D

    iput-wide p8, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_timestampMs:D

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_contentUri:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_thumbnailUri:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_disabled:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_imageRotation:Ljava/lang/Double;

    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_cameraRollSource:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_isFavorite:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_trimmedTimeRange:Lcom/snap/composer/coreutils/MediaTimeRange;

    return-void
.end method

.method public constructor <init>(Lcom/snap/impala/common/media/MediaLibraryItemId;DDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/composer/coreutils/MediaTimeRange;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/snap/impala/common/media/MediaLibraryItem;->_itemId:Lcom/snap/impala/common/media/MediaLibraryItemId;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/snap/impala/common/media/MediaLibraryItem;->_width:D

    move-wide v1, p4

    iput-wide v1, v0, Lcom/snap/impala/common/media/MediaLibraryItem;->_height:D

    move-wide v1, p6

    iput-wide v1, v0, Lcom/snap/impala/common/media/MediaLibraryItem;->_durationMs:D

    move-wide v1, p8

    iput-wide v1, v0, Lcom/snap/impala/common/media/MediaLibraryItem;->_timestampMs:D

    move-object v1, p10

    iput-object v1, v0, Lcom/snap/impala/common/media/MediaLibraryItem;->_contentUri:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/snap/impala/common/media/MediaLibraryItem;->_thumbnailUri:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/snap/impala/common/media/MediaLibraryItem;->_disabled:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/snap/impala/common/media/MediaLibraryItem;->_imageRotation:Ljava/lang/Double;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/snap/impala/common/media/MediaLibraryItem;->_cameraRollSource:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/snap/impala/common/media/MediaLibraryItem;->_isFavorite:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/snap/impala/common/media/MediaLibraryItem;->_trimmedTimeRange:Lcom/snap/composer/coreutils/MediaTimeRange;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_cameraRollSource:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_contentUri:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/snap/impala/common/media/MediaLibraryItemId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_itemId:Lcom/snap/impala/common/media/MediaLibraryItemId;

    return-object v0
.end method

.method public final d()Lcom/snap/composer/coreutils/MediaTimeRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_trimmedTimeRange:Lcom/snap/composer/coreutils/MediaTimeRange;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_isFavorite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_cameraRollSource:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_contentUri:Ljava/lang/String;

    return-void
.end method

.method public final getDurationMs()D
    .locals 2

    iget-wide v0, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_durationMs:D

    return-wide v0
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_isFavorite:Ljava/lang/Boolean;

    return-void
.end method

.method public final i(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_imageRotation:Ljava/lang/Double;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_thumbnailUri:Ljava/lang/String;

    return-void
.end method
