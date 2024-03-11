.class public final Lcom/snap/composer/memories/MemoriesSnap;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'entryId\':s,\'snapId\':s,\'miniThumbnailUri\':s?,\'thumbnailUri\':s,\'createTime\':d,\'uploadState\':r<e>:\'[0]\',\'isSpectacles\':b,\'isSpectaclesV3\':b,\'isVideo\':b,\'isMultiSnap\':b,\'isFavorited\':b,\'durationMs\':d,\'captureTime\':d@?,\'entryType\':d@?,\'isTimeline\':b@?,\'syncStateObservable\':g?<c>:\'[1]\'<r<e>:\'[0]\'>,\'trimmedTimeRange\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesUploadState;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/coreutils/MediaTimeRange;
    }
.end annotation


# instance fields
.field private _captureTime:Ljava/lang/Double;

.field private _createTime:D

.field private _durationMs:D

.field private _entryId:Ljava/lang/String;

.field private _entryType:Ljava/lang/Double;

.field private _isFavorited:Z

.field private _isMultiSnap:Z

.field private _isSpectacles:Z

.field private _isSpectaclesV3:Z

.field private _isTimeline:Ljava/lang/Boolean;

.field private _isVideo:Z

.field private _miniThumbnailUri:Ljava/lang/String;

.field private _snapId:Ljava/lang/String;

.field private _syncStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/memories/MemoriesUploadState;",
            ">;"
        }
    .end annotation
.end field

.field private _thumbnailUri:Ljava/lang/String;

.field private _trimmedTimeRange:Lcom/snap/composer/coreutils/MediaTimeRange;

.field private _uploadState:Lcom/snap/composer/memories/MemoriesUploadState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/snap/composer/memories/MemoriesUploadState;ZZZZZD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_entryId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/composer/memories/MemoriesSnap;->_snapId:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_miniThumbnailUri:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/composer/memories/MemoriesSnap;->_thumbnailUri:Ljava/lang/String;

    iput-wide p4, p0, Lcom/snap/composer/memories/MemoriesSnap;->_createTime:D

    iput-object p6, p0, Lcom/snap/composer/memories/MemoriesSnap;->_uploadState:Lcom/snap/composer/memories/MemoriesUploadState;

    iput-boolean p7, p0, Lcom/snap/composer/memories/MemoriesSnap;->_isSpectacles:Z

    iput-boolean p8, p0, Lcom/snap/composer/memories/MemoriesSnap;->_isSpectaclesV3:Z

    iput-boolean p9, p0, Lcom/snap/composer/memories/MemoriesSnap;->_isVideo:Z

    iput-boolean p10, p0, Lcom/snap/composer/memories/MemoriesSnap;->_isMultiSnap:Z

    iput-boolean p11, p0, Lcom/snap/composer/memories/MemoriesSnap;->_isFavorited:Z

    iput-wide p12, p0, Lcom/snap/composer/memories/MemoriesSnap;->_durationMs:D

    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_captureTime:Ljava/lang/Double;

    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_entryType:Ljava/lang/Double;

    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_isTimeline:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_syncStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_trimmedTimeRange:Lcom/snap/composer/coreutils/MediaTimeRange;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/snap/composer/memories/MemoriesUploadState;ZZZZZDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/coreutils/MediaTimeRange;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Lcom/snap/composer/memories/MemoriesUploadState;",
            "ZZZZZD",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/memories/MemoriesUploadState;",
            ">;",
            "Lcom/snap/composer/coreutils/MediaTimeRange;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/snap/composer/memories/MemoriesSnap;->_entryId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/snap/composer/memories/MemoriesSnap;->_snapId:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/snap/composer/memories/MemoriesSnap;->_miniThumbnailUri:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/snap/composer/memories/MemoriesSnap;->_thumbnailUri:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/snap/composer/memories/MemoriesSnap;->_createTime:D

    move-object v1, p7

    iput-object v1, v0, Lcom/snap/composer/memories/MemoriesSnap;->_uploadState:Lcom/snap/composer/memories/MemoriesUploadState;

    move v1, p8

    iput-boolean v1, v0, Lcom/snap/composer/memories/MemoriesSnap;->_isSpectacles:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/snap/composer/memories/MemoriesSnap;->_isSpectaclesV3:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/snap/composer/memories/MemoriesSnap;->_isVideo:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/snap/composer/memories/MemoriesSnap;->_isMultiSnap:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/snap/composer/memories/MemoriesSnap;->_isFavorited:Z

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/snap/composer/memories/MemoriesSnap;->_durationMs:D

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/snap/composer/memories/MemoriesSnap;->_captureTime:Ljava/lang/Double;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/snap/composer/memories/MemoriesSnap;->_entryType:Ljava/lang/Double;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/snap/composer/memories/MemoriesSnap;->_isTimeline:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/snap/composer/memories/MemoriesSnap;->_syncStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/snap/composer/memories/MemoriesSnap;->_trimmedTimeRange:Lcom/snap/composer/coreutils/MediaTimeRange;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/memories/MemoriesSnap;->_entryId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/memories/MemoriesSnap;->_entryType:Ljava/lang/Double;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/memories/MemoriesSnap;->_thumbnailUri:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/snap/composer/coreutils/MediaTimeRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/memories/MemoriesSnap;->_trimmedTimeRange:Lcom/snap/composer/coreutils/MediaTimeRange;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/memories/MemoriesSnap;->_isFavorited:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/memories/MemoriesSnap;->_isMultiSnap:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/memories/MemoriesSnap;->_isSpectacles:Z

    return v0
.end method

.method public final getDurationMs()D
    .locals 2

    iget-wide v0, p0, Lcom/snap/composer/memories/MemoriesSnap;->_durationMs:D

    return-wide v0
.end method

.method public final getSnapId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/memories/MemoriesSnap;->_snapId:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/memories/MemoriesSnap;->_isSpectaclesV3:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/memories/MemoriesSnap;->_isVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_captureTime:Ljava/lang/Double;

    return-void
.end method

.method public final k(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_entryType:Ljava/lang/Double;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_miniThumbnailUri:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_isTimeline:Ljava/lang/Boolean;

    return-void
.end method
