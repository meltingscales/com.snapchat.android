.class public final Lcom/snap/modules/memories/backup/BackupError;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'code\':r<e>:\'[0]\',\'message\':s"
    typeReferences = {
        Lcom/snap/modules/memories/backup/BackupErrorCode;
    }
.end annotation


# instance fields
.field private _code:Lcom/snap/modules/memories/backup/BackupErrorCode;

.field private _message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/modules/memories/backup/BackupErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/memories/backup/BackupError;->_code:Lcom/snap/modules/memories/backup/BackupErrorCode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/memories/backup/BackupError;->_message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/modules/memories/backup/BackupErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/memories/backup/BackupError;->_code:Lcom/snap/modules/memories/backup/BackupErrorCode;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/memories/backup/BackupError;->_message:Ljava/lang/String;

    return-object v0
.end method
