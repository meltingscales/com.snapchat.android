.class public final LOCm;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'metricType\':r<e>:\'[0]\',\'providerIdentifier\':s"
    typeReferences = {
        Lcom/snap/venueprofile/VenueProfileExternalMetricType;
    }
.end annotation


# instance fields
.field private _metricType:Lcom/snap/venueprofile/VenueProfileExternalMetricType;

.field private _providerIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/venueprofile/VenueProfileExternalMetricType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOCm;->_metricType:Lcom/snap/venueprofile/VenueProfileExternalMetricType;

    .line 5
    .line 6
    iput-object p2, p0, LOCm;->_providerIdentifier:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
