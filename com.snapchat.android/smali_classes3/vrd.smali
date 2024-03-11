.class public final Lvrd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'clusterId\':d,\'size\':d,\'taggedPersonDetails\':r?:\'[0]\',\'snaps\':a<r:\'[1]\'>,\'isHidden\':b@?"
    typeReferences = {
        Lcom/snap/composer/memories/TaggingFriend;,
        Lcom/snap/composer/memories/MemoriesSnapFace;
    }
.end annotation


# instance fields
.field private _clusterId:D

.field private _isHidden:Ljava/lang/Boolean;

.field private _size:D

.field private _snaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/composer/memories/MemoriesSnapFace;",
            ">;"
        }
    .end annotation
.end field

.field private _taggedPersonDetails:Lcom/snap/composer/memories/TaggingFriend;


# direct methods
.method public constructor <init>(DDLcom/snap/composer/memories/TaggingFriend;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcom/snap/composer/memories/TaggingFriend;",
            "Ljava/util/List<",
            "Lcom/snap/composer/memories/MemoriesSnapFace;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lvrd;->_clusterId:D

    iput-wide p3, p0, Lvrd;->_size:D

    iput-object p5, p0, Lvrd;->_taggedPersonDetails:Lcom/snap/composer/memories/TaggingFriend;

    iput-object p6, p0, Lvrd;->_snaps:Ljava/util/List;

    iput-object p7, p0, Lvrd;->_isHidden:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;DD)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lvrd;->_clusterId:D

    iput-wide p4, p0, Lvrd;->_size:D

    const/4 p2, 0x0

    iput-object p2, p0, Lvrd;->_taggedPersonDetails:Lcom/snap/composer/memories/TaggingFriend;

    iput-object p1, p0, Lvrd;->_snaps:Ljava/util/List;

    iput-object p2, p0, Lvrd;->_isHidden:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvrd;->_isHidden:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/memories/TaggingFriend;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvrd;->_taggedPersonDetails:Lcom/snap/composer/memories/TaggingFriend;

    .line 2
    .line 3
    return-void
.end method
