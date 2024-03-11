.class public final Lcom/snap/venueeditor/VenueEditorConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'hitPlacesStagingEndpoint\':b,\'requestHeaders\':m?<s,u>,\'mapSessionId\':d@?,\'placeProfileSessionId\':d@?,\'showPlacePhotoSection\':b@?,\'enableImproveHourPicking\':b@?,\'enableReverseGeocodingOnLocationEditor\':b@?,\'suggestEditPlaceReordering\':s?,\'enablePlaceTaggingOnLocationEditor\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _enableImproveHourPicking:Ljava/lang/Boolean;

.field private _enablePlaceTaggingOnLocationEditor:Ljava/lang/Boolean;

.field private _enableReverseGeocodingOnLocationEditor:Ljava/lang/Boolean;

.field private _hitPlacesStagingEndpoint:Z

.field private _mapSessionId:Ljava/lang/Double;

.field private _placeProfileSessionId:Ljava/lang/Double;

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

.field private _showPlacePhotoSection:Ljava/lang/Boolean;

.field private _suggestEditPlaceReordering:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_hitPlacesStagingEndpoint:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_requestHeaders:Ljava/util/Map;

    iput-object p1, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_mapSessionId:Ljava/lang/Double;

    iput-object p1, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_placeProfileSessionId:Ljava/lang/Double;

    iput-object p1, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_showPlacePhotoSection:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_enableImproveHourPicking:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_enableReverseGeocodingOnLocationEditor:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_suggestEditPlaceReordering:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_enablePlaceTaggingOnLocationEditor:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_hitPlacesStagingEndpoint:Z

    iput-object p2, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_requestHeaders:Ljava/util/Map;

    iput-object p3, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_mapSessionId:Ljava/lang/Double;

    iput-object p4, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_placeProfileSessionId:Ljava/lang/Double;

    iput-object p5, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_showPlacePhotoSection:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_enableImproveHourPicking:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_enableReverseGeocodingOnLocationEditor:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_suggestEditPlaceReordering:Ljava/lang/String;

    iput-object p9, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_enablePlaceTaggingOnLocationEditor:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_enableImproveHourPicking:Ljava/lang/Boolean;

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
    iput-object v0, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_enablePlaceTaggingOnLocationEditor:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_enableReverseGeocodingOnLocationEditor:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_mapSessionId:Ljava/lang/Double;

    return-void
.end method

.method public final e(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_placeProfileSessionId:Ljava/lang/Double;

    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_requestHeaders:Ljava/util/Map;

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_showPlacePhotoSection:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const-string v0, "TREATMENT_1"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_suggestEditPlaceReordering:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
