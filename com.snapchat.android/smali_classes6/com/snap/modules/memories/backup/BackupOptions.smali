.class public final Lcom/snap/modules/memories/backup/BackupOptions;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'serializedBackupRequest\':t"
    typeReferences = {}
.end annotation


# instance fields
.field private _serializedBackupRequest:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/memories/backup/BackupOptions;->_serializedBackupRequest:[B

    .line 5
    .line 6
    return-void
.end method
