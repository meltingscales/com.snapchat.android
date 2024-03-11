.class public final Lcom/snap/places/placeprofile/PlaceInfoModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'placeId\':s,\'name\':s,\'pricyness\':s,\'category\':s,\'kindName\':s?,\'aggregateReviews\':a?<r:\'[0]\'>,\'address\':s,\'rawAddress\':r?:\'[1]\',\'phoneNumber\':s,\'displayPhoneNumber\':s,\'fullUrl\':s,\'displayUrl\':s,\'profileImageUrl\':s,\'profileImageUrlIsIcon\':b,\'categoryIconUrl\':s,\'openingHours\':r?:\'[2]\',\'lat\':d,\'lng\':d,\'menuInfo\':r?:\'[3]\',\'reservationPartnerInfo\':a<r:\'[4]\'>,\'deliveryPartnerInfo\':a<r:\'[4]\'>,\'boundingBox\':r:\'[5]\',\'placeType\':r<e>:\'[6]\',\'placePhotos\':a?<r:\'[7]\'>,\'showPlaceStories\':b,\'isFavorited\':b,\'storeUrl\':s,\'businessId\':s?,\'placeFavoritesData\':r?:\'[8]\'"
    typeReferences = {
        LYuf;,
        Lcom/snap/places/placeprofile/PlaceAddress;,
        Lcom/snap/places/placeprofile/PlaceOpeningHours;,
        Lcom/snap/places/placeprofile/PlaceMenuInfo;,
        LUCm;,
        Lcom/snap/composer/location/GeoRect;,
        Lcom/snap/venueprofile/VenueProfilePlaceType;,
        LYCm;,
        Lcom/snap/venues/venueprofile/PlaceFavoritesData;
    }
.end annotation


# instance fields
.field private _address:Ljava/lang/String;

.field private _aggregateReviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LYuf;",
            ">;"
        }
    .end annotation
.end field

.field private _boundingBox:Lcom/snap/composer/location/GeoRect;

.field private _businessId:Ljava/lang/String;

.field private _category:Ljava/lang/String;

.field private _categoryIconUrl:Ljava/lang/String;

.field private _deliveryPartnerInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUCm;",
            ">;"
        }
    .end annotation
.end field

.field private _displayPhoneNumber:Ljava/lang/String;

.field private _displayUrl:Ljava/lang/String;

.field private _fullUrl:Ljava/lang/String;

.field private _isFavorited:Z

.field private _kindName:Ljava/lang/String;

.field private _lat:D

.field private _lng:D

.field private _menuInfo:Lcom/snap/places/placeprofile/PlaceMenuInfo;

.field private _name:Ljava/lang/String;

.field private _openingHours:Lcom/snap/places/placeprofile/PlaceOpeningHours;

.field private _phoneNumber:Ljava/lang/String;

.field private _placeFavoritesData:Lcom/snap/venues/venueprofile/PlaceFavoritesData;

.field private _placeId:Ljava/lang/String;

.field private _placePhotos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LYCm;",
            ">;"
        }
    .end annotation
.end field

.field private _placeType:Lcom/snap/venueprofile/VenueProfilePlaceType;

.field private _pricyness:Ljava/lang/String;

.field private _profileImageUrl:Ljava/lang/String;

.field private _profileImageUrlIsIcon:Z

.field private _rawAddress:Lcom/snap/places/placeprofile/PlaceAddress;

.field private _reservationPartnerInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUCm;",
            ">;"
        }
    .end annotation
.end field

.field private _showPlaceStories:Z

.field private _storeUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;DDLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/snap/composer/location/GeoRect;Lcom/snap/venueprofile/VenueProfilePlaceType;ZZLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_placeId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_name:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_pricyness:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_category:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_kindName:Ljava/lang/String;

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_aggregateReviews:Ljava/util/List;

    move-object v2, p5

    iput-object v2, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_address:Ljava/lang/String;

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_rawAddress:Lcom/snap/places/placeprofile/PlaceAddress;

    move-object v2, p6

    iput-object v2, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_phoneNumber:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_displayPhoneNumber:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_fullUrl:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_displayUrl:Ljava/lang/String;

    move-object v2, p10

    iput-object v2, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_profileImageUrl:Ljava/lang/String;

    move v2, p11

    iput-boolean v2, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_profileImageUrlIsIcon:Z

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_categoryIconUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_openingHours:Lcom/snap/places/placeprofile/PlaceOpeningHours;

    move-wide/from16 v2, p13

    iput-wide v2, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_lat:D

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_lng:D

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_menuInfo:Lcom/snap/places/placeprofile/PlaceMenuInfo;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_reservationPartnerInfo:Ljava/util/List;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_deliveryPartnerInfo:Ljava/util/List;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_boundingBox:Lcom/snap/composer/location/GeoRect;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_placeType:Lcom/snap/venueprofile/VenueProfilePlaceType;

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_placePhotos:Ljava/util/List;

    move/from16 v2, p21

    iput-boolean v2, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_showPlaceStories:Z

    move/from16 v2, p22

    iput-boolean v2, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_isFavorited:Z

    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_storeUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_businessId:Ljava/lang/String;

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_placeFavoritesData:Lcom/snap/venues/venueprofile/PlaceFavoritesData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/snap/places/placeprofile/PlaceAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/snap/places/placeprofile/PlaceOpeningHours;DDLcom/snap/places/placeprofile/PlaceMenuInfo;Ljava/util/List;Ljava/util/List;Lcom/snap/composer/location/GeoRect;Lcom/snap/venueprofile/VenueProfilePlaceType;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/snap/venues/venueprofile/PlaceFavoritesData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LYuf;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/snap/places/placeprofile/PlaceAddress;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/snap/places/placeprofile/PlaceOpeningHours;",
            "DD",
            "Lcom/snap/places/placeprofile/PlaceMenuInfo;",
            "Ljava/util/List<",
            "LUCm;",
            ">;",
            "Ljava/util/List<",
            "LUCm;",
            ">;",
            "Lcom/snap/composer/location/GeoRect;",
            "Lcom/snap/venueprofile/VenueProfilePlaceType;",
            "Ljava/util/List<",
            "LYCm;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/venues/venueprofile/PlaceFavoritesData;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_placeId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_name:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_pricyness:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_category:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_kindName:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_aggregateReviews:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_address:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_rawAddress:Lcom/snap/places/placeprofile/PlaceAddress;

    move-object v1, p9

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_phoneNumber:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_displayPhoneNumber:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_fullUrl:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_displayUrl:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_profileImageUrl:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_profileImageUrlIsIcon:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_categoryIconUrl:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_openingHours:Lcom/snap/places/placeprofile/PlaceOpeningHours;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_lat:D

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_lng:D

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_menuInfo:Lcom/snap/places/placeprofile/PlaceMenuInfo;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_reservationPartnerInfo:Ljava/util/List;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_deliveryPartnerInfo:Ljava/util/List;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_boundingBox:Lcom/snap/composer/location/GeoRect;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_placeType:Lcom/snap/venueprofile/VenueProfilePlaceType;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_placePhotos:Ljava/util/List;

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_showPlaceStories:Z

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_isFavorited:Z

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_storeUrl:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_businessId:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_placeFavoritesData:Lcom/snap/venues/venueprofile/PlaceFavoritesData;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_businessId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_lat:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_lng:D

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_placeId:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_aggregateReviews:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_businessId:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_kindName:Ljava/lang/String;

    return-void
.end method

.method public final h(Lcom/snap/places/placeprofile/PlaceMenuInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_menuInfo:Lcom/snap/places/placeprofile/PlaceMenuInfo;

    return-void
.end method

.method public final i(Lcom/snap/places/placeprofile/PlaceOpeningHours;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_openingHours:Lcom/snap/places/placeprofile/PlaceOpeningHours;

    return-void
.end method

.method public final j(Lcom/snap/venues/venueprofile/PlaceFavoritesData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_placeFavoritesData:Lcom/snap/venues/venueprofile/PlaceFavoritesData;

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_placePhotos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/snap/places/placeprofile/PlaceAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_rawAddress:Lcom/snap/places/placeprofile/PlaceAddress;

    return-void
.end method
