.class public final LeCm;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'openSource\':r<e>:\'[0]\',\'sectionsToShow\':a<r<e>:\'[1]\'>,\'hitStagingPlacesProfileEndpoint\':b,\'requestHeaders\':m?<s,u>,\'venueProfileMetricsData\':r?:\'[2]\',\'alwaysUseCategoryImages\':b,\'showActionButton\':b,\'showSendButton\':b@?,\'showLocalityStories\':b@?,\'showNonLocalityStories\':b@?,\'showTicketMasterEvents\':b@?,\'showFavoriteButton\':b@?,\'combineOrbisAndProviderStories\':b@?,\'ignoreCacheForRequests\':b@?"
    typeReferences = {
        Lcom/snap/venueprofile/VenueProfileOpenSource;,
        Lcom/snap/venueprofile/VenueProfileSection;,
        Lcom/snap/venueprofile/VenueProfileMetricsData;
    }
.end annotation


# instance fields
.field private _alwaysUseCategoryImages:Z

.field private _combineOrbisAndProviderStories:Ljava/lang/Boolean;

.field private _hitStagingPlacesProfileEndpoint:Z

.field private _ignoreCacheForRequests:Ljava/lang/Boolean;

.field private _openSource:Lcom/snap/venueprofile/VenueProfileOpenSource;

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

.field private _showActionButton:Z

.field private _showFavoriteButton:Ljava/lang/Boolean;

.field private _showLocalityStories:Ljava/lang/Boolean;

.field private _showNonLocalityStories:Ljava/lang/Boolean;

.field private _showSendButton:Ljava/lang/Boolean;

.field private _showTicketMasterEvents:Ljava/lang/Boolean;

.field private _venueProfileMetricsData:Lcom/snap/venueprofile/VenueProfileMetricsData;


# direct methods
.method public constructor <init>(Lcom/snap/venueprofile/VenueProfileOpenSource;Ljava/util/List;ZLjava/util/Map;Lcom/snap/venueprofile/VenueProfileMetricsData;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/venueprofile/VenueProfileOpenSource;",
            "Ljava/util/List<",
            "+",
            "Lcom/snap/venueprofile/VenueProfileSection;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/snap/venueprofile/VenueProfileMetricsData;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeCm;->_openSource:Lcom/snap/venueprofile/VenueProfileOpenSource;

    .line 5
    .line 6
    iput-object p2, p0, LeCm;->_sectionsToShow:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, LeCm;->_hitStagingPlacesProfileEndpoint:Z

    .line 9
    .line 10
    iput-object p4, p0, LeCm;->_requestHeaders:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, LeCm;->_venueProfileMetricsData:Lcom/snap/venueprofile/VenueProfileMetricsData;

    .line 13
    .line 14
    iput-boolean p6, p0, LeCm;->_alwaysUseCategoryImages:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LeCm;->_showActionButton:Z

    .line 17
    .line 18
    iput-object p8, p0, LeCm;->_showSendButton:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, LeCm;->_showLocalityStories:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, LeCm;->_showNonLocalityStories:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p11, p0, LeCm;->_showTicketMasterEvents:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p12, p0, LeCm;->_showFavoriteButton:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p13, p0, LeCm;->_combineOrbisAndProviderStories:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p14, p0, LeCm;->_ignoreCacheForRequests:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-void
.end method
