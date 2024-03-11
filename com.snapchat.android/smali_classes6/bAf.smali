.class public final LbAf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'loadState\':r?<e>:\'[0]\',\'places\':a?<r:\'[1]\'>,\'pivot\':r:\'[2]\',\'placeFilterType\':r<e>:\'[3]\'"
    typeReferences = {
        Lcom/snap/places/visualtray/VisualTrayLoadState;,
        Lcom/snap/places/visualtray/VisualTrayPlace;,
        Lcom/snap/placediscovery/PlacePivot;,
        Lcom/snap/placediscovery/PlaceFilterType;
    }
.end annotation


# instance fields
.field private _loadState:Lcom/snap/places/visualtray/VisualTrayLoadState;

.field private _pivot:Lcom/snap/placediscovery/PlacePivot;

.field private _placeFilterType:Lcom/snap/placediscovery/PlaceFilterType;

.field private _places:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/places/visualtray/VisualTrayPlace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LbAf;->_loadState:Lcom/snap/places/visualtray/VisualTrayLoadState;

    iput-object v0, p0, LbAf;->_places:Ljava/util/List;

    iput-object p1, p0, LbAf;->_pivot:Lcom/snap/placediscovery/PlacePivot;

    iput-object p2, p0, LbAf;->_placeFilterType:Lcom/snap/placediscovery/PlaceFilterType;

    return-void
.end method

.method public constructor <init>(Lcom/snap/places/visualtray/VisualTrayLoadState;Ljava/util/List;Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/places/visualtray/VisualTrayLoadState;",
            "Ljava/util/List<",
            "Lcom/snap/places/visualtray/VisualTrayPlace;",
            ">;",
            "Lcom/snap/placediscovery/PlacePivot;",
            "Lcom/snap/placediscovery/PlaceFilterType;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LbAf;->_loadState:Lcom/snap/places/visualtray/VisualTrayLoadState;

    iput-object p2, p0, LbAf;->_places:Ljava/util/List;

    iput-object p3, p0, LbAf;->_pivot:Lcom/snap/placediscovery/PlacePivot;

    iput-object p4, p0, LbAf;->_placeFilterType:Lcom/snap/placediscovery/PlaceFilterType;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/places/visualtray/VisualTrayLoadState;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbAf;->_loadState:Lcom/snap/places/visualtray/VisualTrayLoadState;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbAf;->_places:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
