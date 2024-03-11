.class public final Lcom/snap/venueprofile/VenueProfileV2Config;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'sectionsToShow\':a<r<e>:\'[0]\'>,\'hitStaging\':b@?,\'requestHeaders\':m?<s,u>,\'alwaysUseCategoryImages\':b@?,\'ignoreCacheForRequests\':b@?,\'useNativeVenueService\':b@?,\'useNativePlaceDiscoveryService\':b@?,\'useNewButtonsDesign\':b@?,\'enableTappableAnnotations\':b@?,\'showStoryCarousel\':b,\'showPlaceCampusSection\':b@?,\'showStoriesInPlaceCampus\':b@?,\'storyCarouselRankingType\':r?<e>:\'[1]\',\'removeCtaButtonsABTreatment\':s?,\'showFavoritesCount\':b@?,\'showPublicFriendFavorites\':b@?,\'enableQuickTaggingOnPlaceProfile\':b@?"
    typeReferences = {
        Lcom/snap/venueprofile/VenueProfileSection;,
        Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;
    }
.end annotation


# instance fields
.field private _alwaysUseCategoryImages:Ljava/lang/Boolean;

.field private _enableQuickTaggingOnPlaceProfile:Ljava/lang/Boolean;

.field private _enableTappableAnnotations:Ljava/lang/Boolean;

.field private _hitStaging:Ljava/lang/Boolean;

.field private _ignoreCacheForRequests:Ljava/lang/Boolean;

.field private _removeCtaButtonsABTreatment:Ljava/lang/String;

.field private _requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _sectionsToShow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/snap/venueprofile/VenueProfileSection;",
            ">;"
        }
    .end annotation
.end field

.field private _showFavoritesCount:Ljava/lang/Boolean;

.field private _showPlaceCampusSection:Ljava/lang/Boolean;

.field private _showPublicFriendFavorites:Ljava/lang/Boolean;

.field private _showStoriesInPlaceCampus:Ljava/lang/Boolean;

.field private _showStoryCarousel:Z

.field private _storyCarouselRankingType:Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;

.field private _useNativePlaceDiscoveryService:Ljava/lang/Boolean;

.field private _useNativeVenueService:Ljava/lang/Boolean;

.field private _useNewButtonsDesign:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_sectionsToShow:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_hitStaging:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_requestHeaders:Ljava/util/Map;

    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_alwaysUseCategoryImages:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_ignoreCacheForRequests:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_useNativeVenueService:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_useNativePlaceDiscoveryService:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_useNewButtonsDesign:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_enableTappableAnnotations:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_showStoryCarousel:Z

    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_showPlaceCampusSection:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_showStoriesInPlaceCampus:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_storyCarouselRankingType:Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;

    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_removeCtaButtonsABTreatment:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_showFavoritesCount:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_showPublicFriendFavorites:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_enableQuickTaggingOnPlaceProfile:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/snap/venueprofile/VenueProfileSection;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/snap/venueprofile/VenueProfileV2Config;->_sectionsToShow:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lcom/snap/venueprofile/VenueProfileV2Config;->_hitStaging:Ljava/lang/Boolean;

    move-object v1, p3

    iput-object v1, v0, Lcom/snap/venueprofile/VenueProfileV2Config;->_requestHeaders:Ljava/util/Map;

    move-object v1, p4

    iput-object v1, v0, Lcom/snap/venueprofile/VenueProfileV2Config;->_alwaysUseCategoryImages:Ljava/lang/Boolean;

    move-object v1, p5

    iput-object v1, v0, Lcom/snap/venueprofile/VenueProfileV2Config;->_ignoreCacheForRequests:Ljava/lang/Boolean;

    move-object v1, p6

    iput-object v1, v0, Lcom/snap/venueprofile/VenueProfileV2Config;->_useNativeVenueService:Ljava/lang/Boolean;

    move-object v1, p7

    iput-object v1, v0, Lcom/snap/venueprofile/VenueProfileV2Config;->_useNativePlaceDiscoveryService:Ljava/lang/Boolean;

    move-object v1, p8

    iput-object v1, v0, Lcom/snap/venueprofile/VenueProfileV2Config;->_useNewButtonsDesign:Ljava/lang/Boolean;

    move-object v1, p9

    iput-object v1, v0, Lcom/snap/venueprofile/VenueProfileV2Config;->_enableTappableAnnotations:Ljava/lang/Boolean;

    move v1, p10

    iput-boolean v1, v0, Lcom/snap/venueprofile/VenueProfileV2Config;->_showStoryCarousel:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/snap/venueprofile/VenueProfileV2Config;->_showPlaceCampusSection:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, Lcom/snap/venueprofile/VenueProfileV2Config;->_showStoriesInPlaceCampus:Ljava/lang/Boolean;

    move-object v1, p13

    iput-object v1, v0, Lcom/snap/venueprofile/VenueProfileV2Config;->_storyCarouselRankingType:Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/snap/venueprofile/VenueProfileV2Config;->_removeCtaButtonsABTreatment:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/snap/venueprofile/VenueProfileV2Config;->_showFavoritesCount:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/snap/venueprofile/VenueProfileV2Config;->_showPublicFriendFavorites:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/snap/venueprofile/VenueProfileV2Config;->_enableQuickTaggingOnPlaceProfile:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_enableQuickTaggingOnPlaceProfile:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_enableTappableAnnotations:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_hitStaging:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_ignoreCacheForRequests:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_requestHeaders:Ljava/util/Map;

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_showFavoritesCount:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_showPlaceCampusSection:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_showPublicFriendFavorites:Ljava/lang/Boolean;

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_showStoriesInPlaceCampus:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final j(Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_storyCarouselRankingType:Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_useNativePlaceDiscoveryService:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_useNativeVenueService:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_useNewButtonsDesign:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method
