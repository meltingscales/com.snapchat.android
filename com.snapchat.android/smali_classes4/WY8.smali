.class public final LWY8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'avatarInfos\':a<r:\'[0]\'>,\'maxNumberOfPhotos\':d,\'avatarEntrance\':r<e>:\'[1]\'"
    typeReferences = {
        LSY8;,
        Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;
    }
.end annotation


# instance fields
.field private _avatarEntrance:Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;

.field private _avatarInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LSY8;",
            ">;"
        }
    .end annotation
.end field

.field private _maxNumberOfPhotos:D


# direct methods
.method public constructor <init>(Ljava/util/List;DLcom/snap/forma/FormaTwoDTryonAvatarEntrance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LSY8;",
            ">;D",
            "Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWY8;->_avatarInfos:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, LWY8;->_maxNumberOfPhotos:D

    .line 7
    .line 8
    iput-object p4, p0, LWY8;->_avatarEntrance:Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;
    .locals 1

    .line 1
    iget-object v0, p0, LWY8;->_avatarEntrance:Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;

    .line 2
    .line 3
    return-object v0
.end method
