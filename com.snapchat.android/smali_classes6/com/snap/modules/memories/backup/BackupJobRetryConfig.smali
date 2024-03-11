.class public final Lcom/snap/modules/memories/backup/BackupJobRetryConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'retryType\':r<e>:\'[0]\',\'retryDelaySec\':d,\'maxBackoffExponent\':d,\'maxNumRetries\':d"
    typeReferences = {
        Lcom/snap/modules/memories/backup/BackupJobRetryType;
    }
.end annotation


# instance fields
.field private _maxBackoffExponent:D

.field private _maxNumRetries:D

.field private _retryDelaySec:D

.field private _retryType:Lcom/snap/modules/memories/backup/BackupJobRetryType;


# direct methods
.method public constructor <init>(Lcom/snap/modules/memories/backup/BackupJobRetryType;DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/memories/backup/BackupJobRetryConfig;->_retryType:Lcom/snap/modules/memories/backup/BackupJobRetryType;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snap/modules/memories/backup/BackupJobRetryConfig;->_retryDelaySec:D

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/snap/modules/memories/backup/BackupJobRetryConfig;->_maxBackoffExponent:D

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/snap/modules/memories/backup/BackupJobRetryConfig;->_maxNumRetries:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/modules/memories/backup/BackupJobRetryConfig;->_maxBackoffExponent:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/modules/memories/backup/BackupJobRetryConfig;->_maxNumRetries:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/modules/memories/backup/BackupJobRetryConfig;->_retryDelaySec:D

    return-wide v0
.end method

.method public final d()Lcom/snap/modules/memories/backup/BackupJobRetryType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/memories/backup/BackupJobRetryConfig;->_retryType:Lcom/snap/modules/memories/backup/BackupJobRetryType;

    return-object v0
.end method
