.class public final LWCm;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'placeId\':s,\'onlyShowHeader\':b,\'bitmojiAvatarId\':s?,\'venueProfileMetricsData\':r?:\'[0]\',\'loadState\':r?<e>:\'[1]\',\'venueETAData\':r?:\'[2]\',\'placeProfileData\':r?:\'[3]\',\'placeAnnotations\':a?<r:\'[4]\'>,\'placePivots\':a?<r:\'[5]\'>,\'businessProfileData\':r?:\'[6]\',\'storyCarouselData\':r:\'[7]\',\'campusChildren\':a?<r:\'[8]\'>,\'componentSections\':a?<r:\'[9]\'>"
    typeReferences = {
        Lcom/snap/venueprofile/VenueProfileMetricsData;,
        Lcom/snap/venueprofile/VenueLoadState;,
        Lcom/snap/venueprofile/VenueETAData;,
        Lcom/snap/venues/venueprofile/PlaceProfileData;,
        LZuf;,
        Lcom/snap/placediscovery/PlacePivot;,
        Lcom/snap/places/placeprofile/BusinessProfileData;,
        Lcom/snap/places/PlaceStoryCarouselData;,
        Lcom/snap/places/visualtray/VisualTrayPlace;,
        Lxwf;
    }
.end annotation


# instance fields
.field private _bitmojiAvatarId:Ljava/lang/String;

.field private _businessProfileData:Lcom/snap/places/placeprofile/BusinessProfileData;

.field private _campusChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/places/visualtray/VisualTrayPlace;",
            ">;"
        }
    .end annotation
.end field

.field private _componentSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxwf;",
            ">;"
        }
    .end annotation
.end field

.field private _loadState:Lcom/snap/venueprofile/VenueLoadState;

.field private _onlyShowHeader:Z

.field private _placeAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZuf;",
            ">;"
        }
    .end annotation
.end field

.field private _placeId:Ljava/lang/String;

.field private _placePivots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/placediscovery/PlacePivot;",
            ">;"
        }
    .end annotation
.end field

.field private _placeProfileData:Lcom/snap/venues/venueprofile/PlaceProfileData;

.field private _storyCarouselData:Lcom/snap/places/PlaceStoryCarouselData;

.field private _venueETAData:Lcom/snap/venueprofile/VenueETAData;

.field private _venueProfileMetricsData:Lcom/snap/venueprofile/VenueProfileMetricsData;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/snap/places/PlaceStoryCarouselData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWCm;->_placeId:Ljava/lang/String;

    iput-boolean p2, p0, LWCm;->_onlyShowHeader:Z

    const/4 p1, 0x0

    iput-object p1, p0, LWCm;->_bitmojiAvatarId:Ljava/lang/String;

    iput-object p1, p0, LWCm;->_venueProfileMetricsData:Lcom/snap/venueprofile/VenueProfileMetricsData;

    iput-object p1, p0, LWCm;->_loadState:Lcom/snap/venueprofile/VenueLoadState;

    iput-object p1, p0, LWCm;->_venueETAData:Lcom/snap/venueprofile/VenueETAData;

    iput-object p1, p0, LWCm;->_placeProfileData:Lcom/snap/venues/venueprofile/PlaceProfileData;

    iput-object p1, p0, LWCm;->_placeAnnotations:Ljava/util/List;

    iput-object p1, p0, LWCm;->_placePivots:Ljava/util/List;

    iput-object p1, p0, LWCm;->_businessProfileData:Lcom/snap/places/placeprofile/BusinessProfileData;

    iput-object p3, p0, LWCm;->_storyCarouselData:Lcom/snap/places/PlaceStoryCarouselData;

    iput-object p1, p0, LWCm;->_campusChildren:Ljava/util/List;

    iput-object p1, p0, LWCm;->_componentSections:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/snap/venueprofile/VenueProfileMetricsData;Lcom/snap/venueprofile/VenueLoadState;Lcom/snap/venueprofile/VenueETAData;Lcom/snap/venues/venueprofile/PlaceProfileData;Ljava/util/List;Ljava/util/List;Lcom/snap/places/placeprofile/BusinessProfileData;Lcom/snap/places/PlaceStoryCarouselData;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/snap/venueprofile/VenueProfileMetricsData;",
            "Lcom/snap/venueprofile/VenueLoadState;",
            "Lcom/snap/venueprofile/VenueETAData;",
            "Lcom/snap/venues/venueprofile/PlaceProfileData;",
            "Ljava/util/List<",
            "LZuf;",
            ">;",
            "Ljava/util/List<",
            "Lcom/snap/placediscovery/PlacePivot;",
            ">;",
            "Lcom/snap/places/placeprofile/BusinessProfileData;",
            "Lcom/snap/places/PlaceStoryCarouselData;",
            "Ljava/util/List<",
            "Lcom/snap/places/visualtray/VisualTrayPlace;",
            ">;",
            "Ljava/util/List<",
            "Lxwf;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LWCm;->_placeId:Ljava/lang/String;

    iput-boolean p2, p0, LWCm;->_onlyShowHeader:Z

    iput-object p3, p0, LWCm;->_bitmojiAvatarId:Ljava/lang/String;

    iput-object p4, p0, LWCm;->_venueProfileMetricsData:Lcom/snap/venueprofile/VenueProfileMetricsData;

    iput-object p5, p0, LWCm;->_loadState:Lcom/snap/venueprofile/VenueLoadState;

    iput-object p6, p0, LWCm;->_venueETAData:Lcom/snap/venueprofile/VenueETAData;

    iput-object p7, p0, LWCm;->_placeProfileData:Lcom/snap/venues/venueprofile/PlaceProfileData;

    iput-object p8, p0, LWCm;->_placeAnnotations:Ljava/util/List;

    iput-object p9, p0, LWCm;->_placePivots:Ljava/util/List;

    iput-object p10, p0, LWCm;->_businessProfileData:Lcom/snap/places/placeprofile/BusinessProfileData;

    iput-object p11, p0, LWCm;->_storyCarouselData:Lcom/snap/places/PlaceStoryCarouselData;

    iput-object p12, p0, LWCm;->_campusChildren:Ljava/util/List;

    iput-object p13, p0, LWCm;->_componentSections:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/places/placeprofile/BusinessProfileData;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWCm;->_businessProfileData:Lcom/snap/places/placeprofile/BusinessProfileData;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWCm;->_componentSections:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/venueprofile/VenueLoadState;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWCm;->_loadState:Lcom/snap/venueprofile/VenueLoadState;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWCm;->_placePivots:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/venues/venueprofile/PlaceProfileData;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWCm;->_placeProfileData:Lcom/snap/venues/venueprofile/PlaceProfileData;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/venueprofile/VenueETAData;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWCm;->_venueETAData:Lcom/snap/venueprofile/VenueETAData;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/venueprofile/VenueProfileMetricsData;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWCm;->_venueProfileMetricsData:Lcom/snap/venueprofile/VenueProfileMetricsData;

    .line 2
    .line 3
    return-void
.end method
