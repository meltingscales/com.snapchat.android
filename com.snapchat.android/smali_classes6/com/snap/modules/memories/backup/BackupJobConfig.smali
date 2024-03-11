.class public final Lcom/snap/modules/memories/backup/BackupJobConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'serializedBackupRequest\':t,\'uniqueSubIdentifier\':s?,\'appLifecycleConstraint\':r?<e>:\'[0]\',\'timeoutMs\':d@?,\'networkConstraint\':r?<e>:\'[1]\',\'existingJobPolicy\':r?<e>:\'[2]\',\'initialDelaySec\':d@?,\'retryConfig\':r?:\'[3]\',\'persistence\':r?<e>:\'[4]\',\'useIndividualWakeup\':b@?,\'isForegroundJob\':b@?,\'isCharging\':b@?"
    typeReferences = {
        Lcom/snap/modules/memories/backup/BackupJobConfigAppLifeCycleConstraint;,
        Lcom/snap/modules/memories/backup/BackupJobConfigNetworkConstraint;,
        Lcom/snap/modules/memories/backup/BackupJobConfigExistingJobPolicy;,
        Lcom/snap/modules/memories/backup/BackupJobRetryConfig;,
        Lcom/snap/modules/memories/backup/BackupJobPersistence;
    }
.end annotation


# instance fields
.field private _appLifecycleConstraint:Lcom/snap/modules/memories/backup/BackupJobConfigAppLifeCycleConstraint;

.field private _existingJobPolicy:Lcom/snap/modules/memories/backup/BackupJobConfigExistingJobPolicy;

.field private _initialDelaySec:Ljava/lang/Double;

.field private _isCharging:Ljava/lang/Boolean;

.field private _isForegroundJob:Ljava/lang/Boolean;

.field private _networkConstraint:Lcom/snap/modules/memories/backup/BackupJobConfigNetworkConstraint;

.field private _persistence:Lcom/snap/modules/memories/backup/BackupJobPersistence;

.field private _retryConfig:Lcom/snap/modules/memories/backup/BackupJobRetryConfig;

.field private _serializedBackupRequest:[B

.field private _timeoutMs:Ljava/lang/Double;

.field private _uniqueSubIdentifier:Ljava/lang/String;

.field private _useIndividualWakeup:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>([BLjava/lang/String;Lcom/snap/modules/memories/backup/BackupJobConfigAppLifeCycleConstraint;Ljava/lang/Double;Lcom/snap/modules/memories/backup/BackupJobConfigNetworkConstraint;Lcom/snap/modules/memories/backup/BackupJobConfigExistingJobPolicy;Ljava/lang/Double;Lcom/snap/modules/memories/backup/BackupJobRetryConfig;Lcom/snap/modules/memories/backup/BackupJobPersistence;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/memories/backup/BackupJobConfig;->_serializedBackupRequest:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/memories/backup/BackupJobConfig;->_uniqueSubIdentifier:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/memories/backup/BackupJobConfig;->_appLifecycleConstraint:Lcom/snap/modules/memories/backup/BackupJobConfigAppLifeCycleConstraint;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/modules/memories/backup/BackupJobConfig;->_timeoutMs:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/modules/memories/backup/BackupJobConfig;->_networkConstraint:Lcom/snap/modules/memories/backup/BackupJobConfigNetworkConstraint;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/modules/memories/backup/BackupJobConfig;->_existingJobPolicy:Lcom/snap/modules/memories/backup/BackupJobConfigExistingJobPolicy;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/modules/memories/backup/BackupJobConfig;->_initialDelaySec:Ljava/lang/Double;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snap/modules/memories/backup/BackupJobConfig;->_retryConfig:Lcom/snap/modules/memories/backup/BackupJobRetryConfig;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/snap/modules/memories/backup/BackupJobConfig;->_persistence:Lcom/snap/modules/memories/backup/BackupJobPersistence;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/snap/modules/memories/backup/BackupJobConfig;->_useIndividualWakeup:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/snap/modules/memories/backup/BackupJobConfig;->_isForegroundJob:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/snap/modules/memories/backup/BackupJobConfig;->_isCharging:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/modules/memories/backup/BackupJobConfigAppLifeCycleConstraint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/memories/backup/BackupJobConfig;->_appLifecycleConstraint:Lcom/snap/modules/memories/backup/BackupJobConfigAppLifeCycleConstraint;

    return-object v0
.end method

.method public final b()Lcom/snap/modules/memories/backup/BackupJobConfigExistingJobPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/memories/backup/BackupJobConfig;->_existingJobPolicy:Lcom/snap/modules/memories/backup/BackupJobConfigExistingJobPolicy;

    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/memories/backup/BackupJobConfig;->_initialDelaySec:Ljava/lang/Double;

    return-object v0
.end method

.method public final d()Lcom/snap/modules/memories/backup/BackupJobConfigNetworkConstraint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/memories/backup/BackupJobConfig;->_networkConstraint:Lcom/snap/modules/memories/backup/BackupJobConfigNetworkConstraint;

    return-object v0
.end method

.method public final e()Lcom/snap/modules/memories/backup/BackupJobPersistence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/memories/backup/BackupJobConfig;->_persistence:Lcom/snap/modules/memories/backup/BackupJobPersistence;

    return-object v0
.end method

.method public final f()Lcom/snap/modules/memories/backup/BackupJobRetryConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/memories/backup/BackupJobConfig;->_retryConfig:Lcom/snap/modules/memories/backup/BackupJobRetryConfig;

    return-object v0
.end method

.method public final g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/memories/backup/BackupJobConfig;->_serializedBackupRequest:[B

    return-object v0
.end method

.method public final h()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/memories/backup/BackupJobConfig;->_timeoutMs:Ljava/lang/Double;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/memories/backup/BackupJobConfig;->_uniqueSubIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/memories/backup/BackupJobConfig;->_useIndividualWakeup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/memories/backup/BackupJobConfig;->_isCharging:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/memories/backup/BackupJobConfig;->_isForegroundJob:Ljava/lang/Boolean;

    return-object v0
.end method
