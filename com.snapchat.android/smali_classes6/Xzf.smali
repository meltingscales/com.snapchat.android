.class public final LXzf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'loadState\':r<e>:\'[0]\',\'places\':a<r:\'[1]\'>,\'placePivots\':a<r:\'[2]\'>,\'publicFriendFavorites\':a?<r:\'[3]\'>"
    typeReferences = {
        Lcom/snap/places/visualtray/VisualTrayLoadState;,
        Lcom/snap/places/visualtray/VisualTrayPlace;,
        Lcom/snap/placediscovery/PlacePivot;,
        LI79;
    }
.end annotation


# instance fields
.field private _loadState:Lcom/snap/places/visualtray/VisualTrayLoadState;

.field private _placePivots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/placediscovery/PlacePivot;",
            ">;"
        }
    .end annotation
.end field

.field private _places:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/places/visualtray/VisualTrayPlace;",
            ">;"
        }
    .end annotation
.end field

.field private _publicFriendFavorites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LI79;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/places/visualtray/VisualTrayLoadState;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXzf;->_loadState:Lcom/snap/places/visualtray/VisualTrayLoadState;

    iput-object p2, p0, LXzf;->_places:Ljava/util/List;

    iput-object p3, p0, LXzf;->_placePivots:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, LXzf;->_publicFriendFavorites:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/snap/places/visualtray/VisualTrayLoadState;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/places/visualtray/VisualTrayLoadState;",
            "Ljava/util/List<",
            "Lcom/snap/places/visualtray/VisualTrayPlace;",
            ">;",
            "Ljava/util/List<",
            "Lcom/snap/placediscovery/PlacePivot;",
            ">;",
            "Ljava/util/List<",
            "LI79;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LXzf;->_loadState:Lcom/snap/places/visualtray/VisualTrayLoadState;

    iput-object p2, p0, LXzf;->_places:Ljava/util/List;

    iput-object p3, p0, LXzf;->_placePivots:Ljava/util/List;

    iput-object p4, p0, LXzf;->_publicFriendFavorites:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXzf;->_publicFriendFavorites:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
