.class public final Lcom/snap/modules/memories/backup/CleanupError;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'code\':r<e>:\'[0]\',\'message\':s?"
    typeReferences = {
        Lcom/snap/modules/memories/backup/CleanupErrorCode;
    }
.end annotation


# instance fields
.field private _code:Lcom/snap/modules/memories/backup/CleanupErrorCode;

.field private _message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/modules/memories/backup/CleanupErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/memories/backup/CleanupError;->_code:Lcom/snap/modules/memories/backup/CleanupErrorCode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/memories/backup/CleanupError;->_message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
