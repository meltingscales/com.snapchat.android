.class public final Lcom/snap/places/placeprofile/PlaceReviews;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'tippets\':a?<s>,\'reviews\':a<r:\'[0]\'>,\'reviewLandingPages\':a?<r:\'[1]\'>"
    typeReferences = {
        LPxf;,
        LQxf;
    }
.end annotation


# instance fields
.field private _reviewLandingPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQxf;",
            ">;"
        }
    .end annotation
.end field

.field private _reviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPxf;",
            ">;"
        }
    .end annotation
.end field

.field private _tippets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/places/placeprofile/PlaceReviews;->_tippets:Ljava/util/List;

    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceReviews;->_reviews:Ljava/util/List;

    iput-object v0, p0, Lcom/snap/places/placeprofile/PlaceReviews;->_reviewLandingPages:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LPxf;",
            ">;",
            "Ljava/util/List<",
            "LQxf;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceReviews;->_tippets:Ljava/util/List;

    iput-object p2, p0, Lcom/snap/places/placeprofile/PlaceReviews;->_reviews:Ljava/util/List;

    iput-object p3, p0, Lcom/snap/places/placeprofile/PlaceReviews;->_reviewLandingPages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceReviews;->_reviewLandingPages:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceReviews;->_tippets:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
