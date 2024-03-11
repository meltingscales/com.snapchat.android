.class public final Ldak;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'placeTags\':a<r:\'[0]\'>,\'loadState\':r<e>:\'[1]\',\'lat\':d@?,\'lng\':d@?,\'selectedPlaceTagId\':s?"
    typeReferences = {
        LS9k;,
        Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;
    }
.end annotation


# instance fields
.field private _lat:Ljava/lang/Double;

.field private _lng:Ljava/lang/Double;

.field private _loadState:Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;

.field private _placeTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS9k;",
            ">;"
        }
    .end annotation
.end field

.field private _selectedPlaceTagId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldak;->_placeTags:Ljava/util/List;

    iput-object p2, p0, Ldak;->_loadState:Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;

    const/4 p1, 0x0

    iput-object p1, p0, Ldak;->_lat:Ljava/lang/Double;

    iput-object p1, p0, Ldak;->_lng:Ljava/lang/Double;

    iput-object p1, p0, Ldak;->_selectedPlaceTagId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LS9k;",
            ">;",
            "Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldak;->_placeTags:Ljava/util/List;

    iput-object p2, p0, Ldak;->_loadState:Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;

    iput-object p3, p0, Ldak;->_lat:Ljava/lang/Double;

    iput-object p4, p0, Ldak;->_lng:Ljava/lang/Double;

    iput-object p5, p0, Ldak;->_selectedPlaceTagId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldak;->_lat:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldak;->_lng:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldak;->_selectedPlaceTagId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
