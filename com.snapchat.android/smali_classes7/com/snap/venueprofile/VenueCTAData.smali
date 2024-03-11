.class public final Lcom/snap/venueprofile/VenueCTAData;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'discoveryPlace\':r?:\'[0]\',\'placeType\':r<e>:\'[1]\',\'openSource\':s?,\'placeInfo\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/placediscovery/PlaceDiscoveryModel;,
        Lcom/snap/venueprofile/VenueProfilePlaceType;,
        Lcom/snap/places/placeprofile/PlaceInfoModel;
    }
.end annotation


# instance fields
.field private _discoveryPlace:Lcom/snap/placediscovery/PlaceDiscoveryModel;

.field private _openSource:Ljava/lang/String;

.field private _placeInfo:Lcom/snap/places/placeprofile/PlaceInfoModel;

.field private _placeType:Lcom/snap/venueprofile/VenueProfilePlaceType;


# direct methods
.method public constructor <init>(Lcom/snap/placediscovery/PlaceDiscoveryModel;Lcom/snap/venueprofile/VenueProfilePlaceType;Ljava/lang/String;Lcom/snap/places/placeprofile/PlaceInfoModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/venueprofile/VenueCTAData;->_discoveryPlace:Lcom/snap/placediscovery/PlaceDiscoveryModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/venueprofile/VenueCTAData;->_placeType:Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/venueprofile/VenueCTAData;->_openSource:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/venueprofile/VenueCTAData;->_placeInfo:Lcom/snap/places/placeprofile/PlaceInfoModel;

    .line 11
    .line 12
    return-void
.end method
