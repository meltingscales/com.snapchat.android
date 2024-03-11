.class public final Lcom/snap/places/visualtray/VisualTrayPlace;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'placeId\':s,\'lat\':d,\'lng\':d,\'boundingBox\':r:\'[0]\',\'localizedName\':s,\'localizedCategory\':s,\'localizedAddressName\':s,\'storyThumbnailUrl\':s?,\'iconUrl\':s,\'isFavorited\':b,\'favoritesData\':r?:\'[1]\',\'providerImageUrls\':a<s>,\'placePivots\':a?<r:\'[2]\'>,\'pricyness\':s?,\'openingHours\':r?:\'[3]\',\'kindName\':s?,\'storyCarouselData\':r:\'[4]\',\'componentSourceType\':s?"
    typeReferences = {
        Lcom/snap/composer/location/GeoRect;,
        Lcom/snap/venues/venueprofile/PlaceFavoritesData;,
        Lcom/snap/placediscovery/PlacePivot;,
        Lcom/snap/places/placeprofile/PlaceOpeningHours;,
        Lcom/snap/places/PlaceStoryCarouselData;
    }
.end annotation


# instance fields
.field private _boundingBox:Lcom/snap/composer/location/GeoRect;

.field private _componentSourceType:Ljava/lang/String;

.field private _favoritesData:Lcom/snap/venues/venueprofile/PlaceFavoritesData;

.field private _iconUrl:Ljava/lang/String;

.field private _isFavorited:Z

.field private _kindName:Ljava/lang/String;

.field private _lat:D

.field private _lng:D

.field private _localizedAddressName:Ljava/lang/String;

.field private _localizedCategory:Ljava/lang/String;

.field private _localizedName:Ljava/lang/String;

.field private _openingHours:Lcom/snap/places/placeprofile/PlaceOpeningHours;

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

.field private _pricyness:Ljava/lang/String;

.field private _providerImageUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _storyCarouselData:Lcom/snap/places/PlaceStoryCarouselData;

.field private _storyThumbnailUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDLcom/snap/composer/location/GeoRect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/snap/venues/venueprofile/PlaceFavoritesData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/snap/places/placeprofile/PlaceOpeningHours;Ljava/lang/String;Lcom/snap/places/PlaceStoryCarouselData;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD",
            "Lcom/snap/composer/location/GeoRect;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/snap/venues/venueprofile/PlaceFavoritesData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/snap/placediscovery/PlacePivot;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/snap/places/placeprofile/PlaceOpeningHours;",
            "Ljava/lang/String;",
            "Lcom/snap/places/PlaceStoryCarouselData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/snap/places/visualtray/VisualTrayPlace;->_placeId:Ljava/lang/String;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/snap/places/visualtray/VisualTrayPlace;->_lat:D

    move-wide v1, p4

    iput-wide v1, v0, Lcom/snap/places/visualtray/VisualTrayPlace;->_lng:D

    move-object v1, p6

    iput-object v1, v0, Lcom/snap/places/visualtray/VisualTrayPlace;->_boundingBox:Lcom/snap/composer/location/GeoRect;

    move-object v1, p7

    iput-object v1, v0, Lcom/snap/places/visualtray/VisualTrayPlace;->_localizedName:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/snap/places/visualtray/VisualTrayPlace;->_localizedCategory:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/snap/places/visualtray/VisualTrayPlace;->_localizedAddressName:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/snap/places/visualtray/VisualTrayPlace;->_storyThumbnailUrl:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/snap/places/visualtray/VisualTrayPlace;->_iconUrl:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/snap/places/visualtray/VisualTrayPlace;->_isFavorited:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/snap/places/visualtray/VisualTrayPlace;->_favoritesData:Lcom/snap/venues/venueprofile/PlaceFavoritesData;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/snap/places/visualtray/VisualTrayPlace;->_providerImageUrls:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/snap/places/visualtray/VisualTrayPlace;->_placePivots:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/snap/places/visualtray/VisualTrayPlace;->_pricyness:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/snap/places/visualtray/VisualTrayPlace;->_openingHours:Lcom/snap/places/placeprofile/PlaceOpeningHours;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/snap/places/visualtray/VisualTrayPlace;->_kindName:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/snap/places/visualtray/VisualTrayPlace;->_storyCarouselData:Lcom/snap/places/PlaceStoryCarouselData;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/snap/places/visualtray/VisualTrayPlace;->_componentSourceType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDLcom/snap/composer/location/GeoRect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/snap/places/PlaceStoryCarouselData;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_placeId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_lat:D

    iput-wide p4, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_lng:D

    iput-object p6, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_boundingBox:Lcom/snap/composer/location/GeoRect;

    iput-object p7, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_localizedName:Ljava/lang/String;

    iput-object p8, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_localizedCategory:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_localizedAddressName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_storyThumbnailUrl:Ljava/lang/String;

    iput-object p9, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_iconUrl:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_isFavorited:Z

    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_favoritesData:Lcom/snap/venues/venueprofile/PlaceFavoritesData;

    iput-object p10, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_providerImageUrls:Ljava/util/List;

    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_placePivots:Ljava/util/List;

    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_pricyness:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_openingHours:Lcom/snap/places/placeprofile/PlaceOpeningHours;

    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_kindName:Ljava/lang/String;

    iput-object p11, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_storyCarouselData:Lcom/snap/places/PlaceStoryCarouselData;

    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_componentSourceType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_componentSourceType:Ljava/lang/String;

    return-void
.end method

.method public final b(Lcom/snap/venues/venueprofile/PlaceFavoritesData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_favoritesData:Lcom/snap/venues/venueprofile/PlaceFavoritesData;

    return-void
.end method

.method public final c(Lcom/snap/places/placeprofile/PlaceOpeningHours;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_openingHours:Lcom/snap/places/placeprofile/PlaceOpeningHours;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_placePivots:Ljava/util/List;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_pricyness:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_storyThumbnailUrl:Ljava/lang/String;

    return-void
.end method
