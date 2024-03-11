.class public final Lcom/snap/modules/memories/backup/BackupOperationParams;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'galleryEntryId\':s,\'operationType\':r<e>:\'[0]\',\'clientOperationId\':s,\'dependencyEntryIds\':a?<s>,\'detailedState\':t?,\'mediaSize\':d@?"
    typeReferences = {
        Lcom/snap/modules/memories/backup/BackupOperationType;
    }
.end annotation


# instance fields
.field private _clientOperationId:Ljava/lang/String;

.field private _dependencyEntryIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _detailedState:[B

.field private _galleryEntryId:Ljava/lang/String;

.field private _mediaSize:Ljava/lang/Double;

.field private _operationType:Lcom/snap/modules/memories/backup/BackupOperationType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/memories/backup/BackupOperationType;Ljava/lang/String;Ljava/util/List;[BLjava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/modules/memories/backup/BackupOperationType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/memories/backup/BackupOperationParams;->_galleryEntryId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/memories/backup/BackupOperationParams;->_operationType:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/memories/backup/BackupOperationParams;->_clientOperationId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/modules/memories/backup/BackupOperationParams;->_dependencyEntryIds:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/modules/memories/backup/BackupOperationParams;->_detailedState:[B

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/modules/memories/backup/BackupOperationParams;->_mediaSize:Ljava/lang/Double;

    .line 15
    .line 16
    return-void
.end method
