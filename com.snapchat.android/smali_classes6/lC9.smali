.class public final LlC9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'error\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/memories/backup/GenerateThumbnailError;
    }
.end annotation


# instance fields
.field private _error:Lcom/snap/modules/memories/backup/GenerateThumbnailError;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LlC9;->_error:Lcom/snap/modules/memories/backup/GenerateThumbnailError;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/memories/backup/GenerateThumbnailError;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LlC9;->_error:Lcom/snap/modules/memories/backup/GenerateThumbnailError;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/memories/backup/GenerateThumbnailError;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlC9;->_error:Lcom/snap/modules/memories/backup/GenerateThumbnailError;

    .line 2
    .line 3
    return-void
.end method
