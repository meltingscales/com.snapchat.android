.class public final Lcom/snap/venueprofile/VenueProfileMetricsData;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'mapZoomLevel\':d@?,\'openSource\':s?,\'uiTapTimeMs\':d@?,\'traceCookie\':d@?,\'basemapAnnotationState\':r?:\'[0]\',\'annotations\':s?,\'placesSourceType\':s?,\'layerSource\':s?,\'dropsPinId\':s?,\'hasMediaPin\':b@?,\'sourceSessionId\':s?"
    typeReferences = {
        Lcom/snap/venueprofile/BasemapPlaceAnnotationState;
    }
.end annotation


# instance fields
.field private _annotations:Ljava/lang/String;

.field private _basemapAnnotationState:Lcom/snap/venueprofile/BasemapPlaceAnnotationState;

.field private _dropsPinId:Ljava/lang/String;

.field private _hasMediaPin:Ljava/lang/Boolean;

.field private _layerSource:Ljava/lang/String;

.field private _mapZoomLevel:Ljava/lang/Double;

.field private _openSource:Ljava/lang/String;

.field private _placesSourceType:Ljava/lang/String;

.field private _sourceSessionId:Ljava/lang/String;

.field private _traceCookie:Ljava/lang/Double;

.field private _uiTapTimeMs:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_mapZoomLevel:Ljava/lang/Double;

    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_openSource:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_uiTapTimeMs:Ljava/lang/Double;

    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_traceCookie:Ljava/lang/Double;

    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_basemapAnnotationState:Lcom/snap/venueprofile/BasemapPlaceAnnotationState;

    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_annotations:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_placesSourceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_layerSource:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_dropsPinId:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_hasMediaPin:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_sourceSessionId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueprofile/BasemapPlaceAnnotationState;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_mapZoomLevel:Ljava/lang/Double;

    iput-object p2, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_openSource:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_uiTapTimeMs:Ljava/lang/Double;

    iput-object p4, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_traceCookie:Ljava/lang/Double;

    iput-object p5, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_basemapAnnotationState:Lcom/snap/venueprofile/BasemapPlaceAnnotationState;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_annotations:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_placesSourceType:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_layerSource:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_dropsPinId:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_hasMediaPin:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_sourceSessionId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueprofile/BasemapPlaceAnnotationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_mapZoomLevel:Ljava/lang/Double;

    iput-object p2, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_openSource:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_uiTapTimeMs:Ljava/lang/Double;

    iput-object p4, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_traceCookie:Ljava/lang/Double;

    iput-object p5, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_basemapAnnotationState:Lcom/snap/venueprofile/BasemapPlaceAnnotationState;

    iput-object p6, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_annotations:Ljava/lang/String;

    iput-object p7, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_placesSourceType:Ljava/lang/String;

    iput-object p8, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_layerSource:Ljava/lang/String;

    iput-object p9, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_dropsPinId:Ljava/lang/String;

    iput-object p10, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_hasMediaPin:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_sourceSessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_annotations:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_dropsPinId:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_hasMediaPin:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_openSource:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_placesSourceType:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_sourceSessionId:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_uiTapTimeMs:Ljava/lang/Double;

    return-void
.end method
