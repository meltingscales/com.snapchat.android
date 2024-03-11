.class public final LrJ7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'entryId\':s,\'snapId\':s,\'packId\':s,\'miniThumbnailUri\':s?,\'thumbnailUri\':s,\'createTime\':d,\'uploadState\':r<e>:\'[0]\',\'isSpectacles\':b,\'isSpectaclesV3\':b,\'isVideo\':b,\'isMultiSnap\':b,\'isFavorited\':b,\'durationMs\':d,\'captureTime\':d@?,\'entryType\':d@?,\'isTimeline\':b@?,\'syncStateObservable\':g?<c>:\'[1]\'<r<e>:\'[0]\'>,\'trimmedTimeRange\':r?:\'[2]\',\'rarity\':r<e>:\'[3]\',\'dreamsMetadata\':r?:\'[4]\',\'deleted\':b"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesUploadState;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/coreutils/MediaTimeRange;,
        Lcom/snap/composer/dreams/DreamsRarity;,
        Lcom/snap/composer/dreams/DreamsMetadata;
    }
.end annotation


# instance fields
.field private _captureTime:Ljava/lang/Double;

.field private _createTime:D

.field private _deleted:Z

.field private _dreamsMetadata:Lcom/snap/composer/dreams/DreamsMetadata;

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

.field private _packId:Ljava/lang/String;

.field private _rarity:Lcom/snap/composer/dreams/DreamsRarity;

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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/snap/composer/memories/MemoriesUploadState;ZZZZZDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/coreutils/MediaTimeRange;Lcom/snap/composer/dreams/DreamsRarity;Lcom/snap/composer/dreams/DreamsMetadata;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            "Lcom/snap/composer/dreams/DreamsRarity;",
            "Lcom/snap/composer/dreams/DreamsMetadata;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, LrJ7;->_entryId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LrJ7;->_snapId:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, LrJ7;->_packId:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, LrJ7;->_miniThumbnailUri:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, LrJ7;->_thumbnailUri:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, LrJ7;->_createTime:D

    move-object v1, p8

    iput-object v1, v0, LrJ7;->_uploadState:Lcom/snap/composer/memories/MemoriesUploadState;

    move v1, p9

    iput-boolean v1, v0, LrJ7;->_isSpectacles:Z

    move v1, p10

    iput-boolean v1, v0, LrJ7;->_isSpectaclesV3:Z

    move v1, p11

    iput-boolean v1, v0, LrJ7;->_isVideo:Z

    move v1, p12

    iput-boolean v1, v0, LrJ7;->_isMultiSnap:Z

    move/from16 v1, p13

    iput-boolean v1, v0, LrJ7;->_isFavorited:Z

    move-wide/from16 v1, p14

    iput-wide v1, v0, LrJ7;->_durationMs:D

    move-object/from16 v1, p16

    iput-object v1, v0, LrJ7;->_captureTime:Ljava/lang/Double;

    move-object/from16 v1, p17

    iput-object v1, v0, LrJ7;->_entryType:Ljava/lang/Double;

    move-object/from16 v1, p18

    iput-object v1, v0, LrJ7;->_isTimeline:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    iput-object v1, v0, LrJ7;->_syncStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 v1, p20

    iput-object v1, v0, LrJ7;->_trimmedTimeRange:Lcom/snap/composer/coreutils/MediaTimeRange;

    move-object/from16 v1, p21

    iput-object v1, v0, LrJ7;->_rarity:Lcom/snap/composer/dreams/DreamsRarity;

    move-object/from16 v1, p22

    iput-object v1, v0, LrJ7;->_dreamsMetadata:Lcom/snap/composer/dreams/DreamsMetadata;

    move/from16 v1, p23

    iput-boolean v1, v0, LrJ7;->_deleted:Z

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, LrJ7;->_createTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcom/snap/composer/dreams/DreamsMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, LrJ7;->_dreamsMetadata:Lcom/snap/composer/dreams/DreamsMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LrJ7;->_entryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LrJ7;->_thumbnailUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSnapId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LrJ7;->_snapId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
