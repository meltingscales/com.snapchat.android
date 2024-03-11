.class public final Lcom/snap/places/placeprofile/PlaceCardData;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'placeId\':s,\'name\':s,\'isFavorite\':b,\'favoritesData\':r?:\'[0]\',\'pricyness\':s?,\'category\':s?,\'kindName\':s?,\'orbisStoryUrl\':s?,\'providerImageUrl\':s?,\'iconUrl\':s?,\'numOrbisStories\':d@?,\'numProviderStories\':d@?,\'lat\':d@?,\'lng\':d@?,\'boundingBox\':r?:\'[1]\',\'isLocality\':b@?,\'distanceFromUser\':s?,\'locality\':s?,\'openingHours\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/venues/venueprofile/PlaceFavoritesData;,
        Lcom/snap/composer/location/GeoRect;,
        Lcom/snap/places/placeprofile/PlaceOpeningHours;
    }
.end annotation


# instance fields
.field private _boundingBox:Lcom/snap/composer/location/GeoRect;

.field private _category:Ljava/lang/String;

.field private _distanceFromUser:Ljava/lang/String;

.field private _favoritesData:Lcom/snap/venues/venueprofile/PlaceFavoritesData;

.field private _iconUrl:Ljava/lang/String;

.field private _isFavorite:Z

.field private _isLocality:Ljava/lang/Boolean;

.field private _kindName:Ljava/lang/String;

.field private _lat:Ljava/lang/Double;

.field private _lng:Ljava/lang/Double;

.field private _locality:Ljava/lang/String;

.field private _name:Ljava/lang/String;

.field private _numOrbisStories:Ljava/lang/Double;

.field private _numProviderStories:Ljava/lang/Double;

.field private _openingHours:Lcom/snap/places/placeprofile/PlaceOpeningHours;

.field private _orbisStoryUrl:Ljava/lang/String;

.field private _placeId:Ljava/lang/String;

.field private _pricyness:Ljava/lang/String;

.field private _providerImageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_placeId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_name:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_isFavorite:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_favoritesData:Lcom/snap/venues/venueprofile/PlaceFavoritesData;

    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_pricyness:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_category:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_kindName:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_orbisStoryUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_providerImageUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_iconUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_numOrbisStories:Ljava/lang/Double;

    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_numProviderStories:Ljava/lang/Double;

    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_lat:Ljava/lang/Double;

    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_lng:Ljava/lang/Double;

    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_boundingBox:Lcom/snap/composer/location/GeoRect;

    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_isLocality:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_distanceFromUser:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_locality:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_openingHours:Lcom/snap/places/placeprofile/PlaceOpeningHours;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/snap/venues/venueprofile/PlaceFavoritesData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/composer/location/GeoRect;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/snap/places/placeprofile/PlaceOpeningHours;)V
    .locals 2

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceCardData;->_placeId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceCardData;->_name:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, Lcom/snap/places/placeprofile/PlaceCardData;->_isFavorite:Z

    move-object v1, p4

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceCardData;->_favoritesData:Lcom/snap/venues/venueprofile/PlaceFavoritesData;

    move-object v1, p5

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceCardData;->_pricyness:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceCardData;->_category:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceCardData;->_kindName:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceCardData;->_orbisStoryUrl:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceCardData;->_providerImageUrl:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceCardData;->_iconUrl:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceCardData;->_numOrbisStories:Ljava/lang/Double;

    move-object v1, p12

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceCardData;->_numProviderStories:Ljava/lang/Double;

    move-object v1, p13

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceCardData;->_lat:Ljava/lang/Double;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceCardData;->_lng:Ljava/lang/Double;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceCardData;->_boundingBox:Lcom/snap/composer/location/GeoRect;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceCardData;->_isLocality:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceCardData;->_distanceFromUser:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceCardData;->_locality:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/snap/places/placeprofile/PlaceCardData;->_openingHours:Lcom/snap/places/placeprofile/PlaceOpeningHours;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/location/GeoRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_boundingBox:Lcom/snap/composer/location/GeoRect;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_kindName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_lat:Ljava/lang/Double;

    return-object v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_lng:Ljava/lang/Double;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_placeId:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Lcom/snap/composer/location/GeoRect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_boundingBox:Lcom/snap/composer/location/GeoRect;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_category:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_distanceFromUser:Ljava/lang/String;

    return-void
.end method

.method public final j(Lcom/snap/venues/venueprofile/PlaceFavoritesData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_favoritesData:Lcom/snap/venues/venueprofile/PlaceFavoritesData;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_iconUrl:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_kindName:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_lat:Ljava/lang/Double;

    return-void
.end method

.method public final n(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_lng:Ljava/lang/Double;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_orbisStoryUrl:Ljava/lang/String;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_pricyness:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_providerImageUrl:Ljava/lang/String;

    return-void
.end method
