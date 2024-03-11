.class public final LNyd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'snaps\':a<r:\'[0]\'>,\'cameraRollItems\':a<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesSnap;,
        Lcom/snap/impala/common/media/MediaLibraryItem;
    }
.end annotation


# instance fields
.field private _cameraRollItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/impala/common/media/MediaLibraryItem;",
            ">;"
        }
    .end annotation
.end field

.field private _snaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/composer/memories/MemoriesSnap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/composer/memories/MemoriesSnap;",
            ">;",
            "Ljava/util/List<",
            "Lcom/snap/impala/common/media/MediaLibraryItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNyd;->_snaps:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LNyd;->_cameraRollItems:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LNyd;->_cameraRollItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
