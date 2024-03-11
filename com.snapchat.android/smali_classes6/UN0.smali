.class public final LUN0;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'application\':r?:\'[0]\',\'blizzardLogger\':r:\'[1]\',\'cleanupService\':r:\'[2]\',\'cofStore\':r:\'[3]\',\'flipperService\':r:\'[4]\',\'jobSchedulingDelegate\':r:\'[5]\',\'localNotificationSchedulingDelegate\':r?:\'[6]\',\'memoriesService\':r:\'[7]\',\'notificationPresenter\':r:\'[8]\',\'runtimeConditionsDelegate\':r:\'[9]\',\'statusDelegate\':r:\'[10]\',\'supRepo\':r:\'[11]\',\'tacomaVersion\':d,\'thumbnailGenerationService\':r:\'[12]\',\'transcodeService\':r:\'[13]\',\'uploadService\':r:\'[14]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/IApplication;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/modules/memories/backup/CleanupService;,
        Lcom/snap/modules/memories/backup/BackupCofStore;,
        Lcom/snap/modules/memories/backup/FlipperService;,
        Lcom/snap/modules/memories/backup/BackupJobSchedulingDelegate;,
        Lcom/snap/modules/memories/backup/BackupLocalNotificationSchedulingDelegate;,
        Lcom/snap/modules/memories/backup/MemoriesService;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/modules/memories/backup/BackupRuntimeConditionsDelegate;,
        Lcom/snap/modules/memories/backup/BackupStatusDelegate;,
        Lcom/snap/modules/sup/SUPRepo;,
        Lcom/snap/modules/memories/backup/ThumbnailGenerationService;,
        Lcom/snap/modules/memories/backup/TranscodeService;,
        Lcom/snap/modules/memories/backup/UploadService;
    }
.end annotation


# instance fields
.field private _application:Lcom/snap/composer/foundation/IApplication;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _cleanupService:Lcom/snap/modules/memories/backup/CleanupService;

.field private _cofStore:Lcom/snap/modules/memories/backup/BackupCofStore;

.field private _flipperService:Lcom/snap/modules/memories/backup/FlipperService;

.field private _jobSchedulingDelegate:Lcom/snap/modules/memories/backup/BackupJobSchedulingDelegate;

.field private _localNotificationSchedulingDelegate:Lcom/snap/modules/memories/backup/BackupLocalNotificationSchedulingDelegate;

.field private _memoriesService:Lcom/snap/modules/memories/backup/MemoriesService;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _runtimeConditionsDelegate:Lcom/snap/modules/memories/backup/BackupRuntimeConditionsDelegate;

.field private _statusDelegate:Lcom/snap/modules/memories/backup/BackupStatusDelegate;

.field private _supRepo:Lcom/snap/modules/sup/SUPRepo;

.field private _tacomaVersion:D

.field private _thumbnailGenerationService:Lcom/snap/modules/memories/backup/ThumbnailGenerationService;

.field private _transcodeService:Lcom/snap/modules/memories/backup/TranscodeService;

.field private _uploadService:Lcom/snap/modules/memories/backup/UploadService;


# direct methods
.method public constructor <init>(Lcom/snap/composer/blizzard/Logging;Lam3;LJM0;LkT8;LbN0;LXyd;LeDe;LNN0;LYN0;Lcom/snap/modules/sup/SUPRepo;DLNvl;LqQl;LDkm;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, LUN0;->_application:Lcom/snap/composer/foundation/IApplication;

    move-object v2, p1

    iput-object v2, v0, LUN0;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    move-object v2, p2

    iput-object v2, v0, LUN0;->_cleanupService:Lcom/snap/modules/memories/backup/CleanupService;

    move-object v2, p3

    iput-object v2, v0, LUN0;->_cofStore:Lcom/snap/modules/memories/backup/BackupCofStore;

    move-object v2, p4

    iput-object v2, v0, LUN0;->_flipperService:Lcom/snap/modules/memories/backup/FlipperService;

    move-object v2, p5

    iput-object v2, v0, LUN0;->_jobSchedulingDelegate:Lcom/snap/modules/memories/backup/BackupJobSchedulingDelegate;

    iput-object v1, v0, LUN0;->_localNotificationSchedulingDelegate:Lcom/snap/modules/memories/backup/BackupLocalNotificationSchedulingDelegate;

    move-object v1, p6

    iput-object v1, v0, LUN0;->_memoriesService:Lcom/snap/modules/memories/backup/MemoriesService;

    move-object v1, p7

    iput-object v1, v0, LUN0;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    move-object v1, p8

    iput-object v1, v0, LUN0;->_runtimeConditionsDelegate:Lcom/snap/modules/memories/backup/BackupRuntimeConditionsDelegate;

    move-object v1, p9

    iput-object v1, v0, LUN0;->_statusDelegate:Lcom/snap/modules/memories/backup/BackupStatusDelegate;

    move-object v1, p10

    iput-object v1, v0, LUN0;->_supRepo:Lcom/snap/modules/sup/SUPRepo;

    move-wide v1, p11

    iput-wide v1, v0, LUN0;->_tacomaVersion:D

    move-object/from16 v1, p13

    iput-object v1, v0, LUN0;->_thumbnailGenerationService:Lcom/snap/modules/memories/backup/ThumbnailGenerationService;

    move-object/from16 v1, p14

    iput-object v1, v0, LUN0;->_transcodeService:Lcom/snap/modules/memories/backup/TranscodeService;

    move-object/from16 v1, p15

    iput-object v1, v0, LUN0;->_uploadService:Lcom/snap/modules/memories/backup/UploadService;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/IApplication;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/memories/backup/CleanupService;Lcom/snap/modules/memories/backup/BackupCofStore;Lcom/snap/modules/memories/backup/FlipperService;Lcom/snap/modules/memories/backup/BackupJobSchedulingDelegate;Lcom/snap/modules/memories/backup/BackupLocalNotificationSchedulingDelegate;Lcom/snap/modules/memories/backup/MemoriesService;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/modules/memories/backup/BackupRuntimeConditionsDelegate;Lcom/snap/modules/memories/backup/BackupStatusDelegate;Lcom/snap/modules/sup/SUPRepo;DLcom/snap/modules/memories/backup/ThumbnailGenerationService;Lcom/snap/modules/memories/backup/TranscodeService;Lcom/snap/modules/memories/backup/UploadService;)V
    .locals 3

    .line 4
    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 6
    iput-object v1, v0, LUN0;->_application:Lcom/snap/composer/foundation/IApplication;

    move-object v1, p2

    iput-object v1, v0, LUN0;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    move-object v1, p3

    iput-object v1, v0, LUN0;->_cleanupService:Lcom/snap/modules/memories/backup/CleanupService;

    move-object v1, p4

    iput-object v1, v0, LUN0;->_cofStore:Lcom/snap/modules/memories/backup/BackupCofStore;

    move-object v1, p5

    iput-object v1, v0, LUN0;->_flipperService:Lcom/snap/modules/memories/backup/FlipperService;

    move-object v1, p6

    iput-object v1, v0, LUN0;->_jobSchedulingDelegate:Lcom/snap/modules/memories/backup/BackupJobSchedulingDelegate;

    move-object v1, p7

    iput-object v1, v0, LUN0;->_localNotificationSchedulingDelegate:Lcom/snap/modules/memories/backup/BackupLocalNotificationSchedulingDelegate;

    move-object v1, p8

    iput-object v1, v0, LUN0;->_memoriesService:Lcom/snap/modules/memories/backup/MemoriesService;

    move-object v1, p9

    iput-object v1, v0, LUN0;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    move-object v1, p10

    iput-object v1, v0, LUN0;->_runtimeConditionsDelegate:Lcom/snap/modules/memories/backup/BackupRuntimeConditionsDelegate;

    move-object v1, p11

    iput-object v1, v0, LUN0;->_statusDelegate:Lcom/snap/modules/memories/backup/BackupStatusDelegate;

    move-object v1, p12

    iput-object v1, v0, LUN0;->_supRepo:Lcom/snap/modules/sup/SUPRepo;

    move-wide/from16 v1, p13

    iput-wide v1, v0, LUN0;->_tacomaVersion:D

    move-object/from16 v1, p15

    iput-object v1, v0, LUN0;->_thumbnailGenerationService:Lcom/snap/modules/memories/backup/ThumbnailGenerationService;

    move-object/from16 v1, p16

    iput-object v1, v0, LUN0;->_transcodeService:Lcom/snap/modules/memories/backup/TranscodeService;

    move-object/from16 v1, p17

    iput-object v1, v0, LUN0;->_uploadService:Lcom/snap/modules/memories/backup/UploadService;

    return-void
.end method
