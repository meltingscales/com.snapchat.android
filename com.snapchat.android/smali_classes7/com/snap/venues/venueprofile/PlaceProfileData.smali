.class public final Lcom/snap/venues/venueprofile/PlaceProfileData;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'infoModel\':r?:\'[0]\',\'actionButtons\':a?<r<e>:\'[1]\'>,\'popularHours\':r?:\'[2]\',\'reviews\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/places/placeprofile/PlaceInfoModel;,
        Lcom/snap/venues/venueprofile/PlaceActionButtonType;,
        Lcom/snap/places/placeprofile/PlacePopularHours;,
        Lcom/snap/places/placeprofile/PlaceReviews;
    }
.end annotation


# instance fields
.field private _actionButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/snap/venues/venueprofile/PlaceActionButtonType;",
            ">;"
        }
    .end annotation
.end field

.field private _infoModel:Lcom/snap/places/placeprofile/PlaceInfoModel;

.field private _popularHours:Lcom/snap/places/placeprofile/PlacePopularHours;

.field private _reviews:Lcom/snap/places/placeprofile/PlaceReviews;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/venues/venueprofile/PlaceProfileData;->_infoModel:Lcom/snap/places/placeprofile/PlaceInfoModel;

    iput-object v0, p0, Lcom/snap/venues/venueprofile/PlaceProfileData;->_actionButtons:Ljava/util/List;

    iput-object v0, p0, Lcom/snap/venues/venueprofile/PlaceProfileData;->_popularHours:Lcom/snap/places/placeprofile/PlacePopularHours;

    iput-object v0, p0, Lcom/snap/venues/venueprofile/PlaceProfileData;->_reviews:Lcom/snap/places/placeprofile/PlaceReviews;

    return-void
.end method

.method public constructor <init>(Lcom/snap/places/placeprofile/PlaceInfoModel;Ljava/util/List;Lcom/snap/places/placeprofile/PlacePopularHours;Lcom/snap/places/placeprofile/PlaceReviews;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/places/placeprofile/PlaceInfoModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/snap/venues/venueprofile/PlaceActionButtonType;",
            ">;",
            "Lcom/snap/places/placeprofile/PlacePopularHours;",
            "Lcom/snap/places/placeprofile/PlaceReviews;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/venues/venueprofile/PlaceProfileData;->_infoModel:Lcom/snap/places/placeprofile/PlaceInfoModel;

    iput-object p2, p0, Lcom/snap/venues/venueprofile/PlaceProfileData;->_actionButtons:Ljava/util/List;

    iput-object p3, p0, Lcom/snap/venues/venueprofile/PlaceProfileData;->_popularHours:Lcom/snap/places/placeprofile/PlacePopularHours;

    iput-object p4, p0, Lcom/snap/venues/venueprofile/PlaceProfileData;->_reviews:Lcom/snap/places/placeprofile/PlaceReviews;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/places/placeprofile/PlaceInfoModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/venues/venueprofile/PlaceProfileData;->_infoModel:Lcom/snap/places/placeprofile/PlaceInfoModel;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venues/venueprofile/PlaceProfileData;->_actionButtons:Ljava/util/List;

    return-void
.end method

.method public final c(Lcom/snap/places/placeprofile/PlaceInfoModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venues/venueprofile/PlaceProfileData;->_infoModel:Lcom/snap/places/placeprofile/PlaceInfoModel;

    return-void
.end method

.method public final d(Lcom/snap/places/placeprofile/PlacePopularHours;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venues/venueprofile/PlaceProfileData;->_popularHours:Lcom/snap/places/placeprofile/PlacePopularHours;

    return-void
.end method

.method public final e(Lcom/snap/places/placeprofile/PlaceReviews;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venues/venueprofile/PlaceProfileData;->_reviews:Lcom/snap/places/placeprofile/PlaceReviews;

    return-void
.end method
