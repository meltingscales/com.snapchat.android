.class public final Lr89;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'placeCardData\':a<r:\'[0]\'>,\'loadingState\':r<e>:\'[1]\'"
    typeReferences = {
        Lcom/snap/places/placeprofile/PlaceCardData;,
        Lcom/snap/places/LoadingState;
    }
.end annotation


# instance fields
.field private _loadingState:Lcom/snap/places/LoadingState;

.field private _placeCardData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/places/placeprofile/PlaceCardData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/snap/places/LoadingState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/places/placeprofile/PlaceCardData;",
            ">;",
            "Lcom/snap/places/LoadingState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr89;->_placeCardData:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lr89;->_loadingState:Lcom/snap/places/LoadingState;

    .line 7
    .line 8
    return-void
.end method
