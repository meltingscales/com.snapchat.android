.class public final Lcom/snap/composer/memories/MemoriesSnapFace;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'entryId\':s,\'snapId\':s,\'miniThumbnailUri\':s?,\'thumbnailUri\':s,\'createTime\':d,\'uploadState\':r<e>:\'[0]\',\'isSpectacles\':b,\'isSpectaclesV3\':b,\'isVideo\':b,\'isMultiSnap\':b,\'isFavorited\':b,\'durationMs\':d,\'captureTime\':d@?,\'faceClusterId\':d,\'faceId\':d,\'boundingBox\':r:\'[1]\',\'faceThumbnailUri\':s?"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesUploadState;,
        Lcom/snap/composer/memories/FaceBoundingBox;
    }
.end annotation


# instance fields
.field private _boundingBox:Lcom/snap/composer/memories/FaceBoundingBox;

.field private _captureTime:Ljava/lang/Double;

.field private _createTime:D

.field private _durationMs:D

.field private _entryId:Ljava/lang/String;

.field private _faceClusterId:D

.field private _faceId:D

.field private _faceThumbnailUri:Ljava/lang/String;

.field private _isFavorited:Z

.field private _isMultiSnap:Z

.field private _isSpectacles:Z

.field private _isSpectaclesV3:Z

.field private _isVideo:Z

.field private _miniThumbnailUri:Ljava/lang/String;

.field private _snapId:Ljava/lang/String;

.field private _thumbnailUri:Ljava/lang/String;

.field private _uploadState:Lcom/snap/composer/memories/MemoriesUploadState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/snap/composer/memories/MemoriesUploadState;ZZZZZDLjava/lang/Double;DDLcom/snap/composer/memories/FaceBoundingBox;Ljava/lang/String;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/snap/composer/memories/MemoriesSnapFace;->_entryId:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/snap/composer/memories/MemoriesSnapFace;->_snapId:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/snap/composer/memories/MemoriesSnapFace;->_miniThumbnailUri:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/snap/composer/memories/MemoriesSnapFace;->_thumbnailUri:Ljava/lang/String;

    .line 16
    .line 17
    move-wide v1, p5

    .line 18
    iput-wide v1, v0, Lcom/snap/composer/memories/MemoriesSnapFace;->_createTime:D

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/snap/composer/memories/MemoriesSnapFace;->_uploadState:Lcom/snap/composer/memories/MemoriesUploadState;

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput-boolean v1, v0, Lcom/snap/composer/memories/MemoriesSnapFace;->_isSpectacles:Z

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput-boolean v1, v0, Lcom/snap/composer/memories/MemoriesSnapFace;->_isSpectaclesV3:Z

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput-boolean v1, v0, Lcom/snap/composer/memories/MemoriesSnapFace;->_isVideo:Z

    .line 31
    .line 32
    move v1, p11

    .line 33
    iput-boolean v1, v0, Lcom/snap/composer/memories/MemoriesSnapFace;->_isMultiSnap:Z

    .line 34
    .line 35
    move v1, p12

    .line 36
    iput-boolean v1, v0, Lcom/snap/composer/memories/MemoriesSnapFace;->_isFavorited:Z

    .line 37
    .line 38
    move-wide/from16 v1, p13

    .line 39
    .line 40
    iput-wide v1, v0, Lcom/snap/composer/memories/MemoriesSnapFace;->_durationMs:D

    .line 41
    .line 42
    move-object/from16 v1, p15

    .line 43
    .line 44
    iput-object v1, v0, Lcom/snap/composer/memories/MemoriesSnapFace;->_captureTime:Ljava/lang/Double;

    .line 45
    .line 46
    move-wide/from16 v1, p16

    .line 47
    .line 48
    iput-wide v1, v0, Lcom/snap/composer/memories/MemoriesSnapFace;->_faceClusterId:D

    .line 49
    .line 50
    move-wide/from16 v1, p18

    .line 51
    .line 52
    iput-wide v1, v0, Lcom/snap/composer/memories/MemoriesSnapFace;->_faceId:D

    .line 53
    .line 54
    move-object/from16 v1, p20

    .line 55
    .line 56
    iput-object v1, v0, Lcom/snap/composer/memories/MemoriesSnapFace;->_boundingBox:Lcom/snap/composer/memories/FaceBoundingBox;

    .line 57
    .line 58
    move-object/from16 v1, p21

    .line 59
    .line 60
    iput-object v1, v0, Lcom/snap/composer/memories/MemoriesSnapFace;->_faceThumbnailUri:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/memories/MemoriesSnapFace;->_entryId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/composer/memories/MemoriesSnapFace;->_faceId:D

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/memories/MemoriesSnapFace;->_isFavorited:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/memories/MemoriesSnapFace;->_isMultiSnap:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/memories/MemoriesSnapFace;->_isSpectacles:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/memories/MemoriesSnapFace;->_isSpectaclesV3:Z

    return v0
.end method

.method public final g(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnapFace;->_captureTime:Ljava/lang/Double;

    return-void
.end method

.method public final getSnapId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/memories/MemoriesSnapFace;->_snapId:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnapFace;->_miniThumbnailUri:Ljava/lang/String;

    return-void
.end method
