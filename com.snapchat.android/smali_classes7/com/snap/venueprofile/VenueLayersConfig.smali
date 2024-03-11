.class public final Lcom/snap/venueprofile/VenueLayersConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'showTicketmasterLayer\':b,\'layerVersion\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _layerVersion:Ljava/lang/Double;

.field private _showTicketmasterLayer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snap/venueprofile/VenueLayersConfig;->_showTicketmasterLayer:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/snap/venueprofile/VenueLayersConfig;->_layerVersion:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Double;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/snap/venueprofile/VenueLayersConfig;->_showTicketmasterLayer:Z

    iput-object p2, p0, Lcom/snap/venueprofile/VenueLayersConfig;->_layerVersion:Ljava/lang/Double;

    return-void
.end method
