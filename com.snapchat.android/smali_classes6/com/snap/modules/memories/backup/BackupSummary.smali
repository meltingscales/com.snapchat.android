.class public final Lcom/snap/modules/memories/backup/BackupSummary;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'totalEntries\':d,\'unbackedUpEntries\':d,\'inProgressEntries\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _inProgressEntries:D

.field private _totalEntries:D

.field private _unbackedUpEntries:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/modules/memories/backup/BackupSummary;->_totalEntries:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snap/modules/memories/backup/BackupSummary;->_unbackedUpEntries:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/snap/modules/memories/backup/BackupSummary;->_inProgressEntries:D

    .line 9
    .line 10
    return-void
.end method
