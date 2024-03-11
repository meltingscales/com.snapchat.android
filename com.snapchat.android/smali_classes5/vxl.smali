.class public final Lvxl;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'eventsGroups\':a<r:\'[0]\'>,\'userAvatarId\':s?,\'boundingBox\':r?:\'[1]\',\'zoom\':d@?,\'layerVersion\':d@?"
    typeReferences = {
        Llxl;,
        Lcom/snap/composer/location/GeoRect;
    }
.end annotation


# instance fields
.field private _boundingBox:Lcom/snap/composer/location/GeoRect;

.field private _eventsGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llxl;",
            ">;"
        }
    .end annotation
.end field

.field private _layerVersion:Ljava/lang/Double;

.field private _userAvatarId:Ljava/lang/String;

.field private _zoom:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvxl;->_eventsGroups:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lvxl;->_userAvatarId:Ljava/lang/String;

    iput-object p1, p0, Lvxl;->_boundingBox:Lcom/snap/composer/location/GeoRect;

    iput-object p1, p0, Lvxl;->_zoom:Ljava/lang/Double;

    iput-object p1, p0, Lvxl;->_layerVersion:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/snap/composer/location/GeoRect;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llxl;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/location/GeoRect;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvxl;->_eventsGroups:Ljava/util/List;

    iput-object p2, p0, Lvxl;->_userAvatarId:Ljava/lang/String;

    iput-object p3, p0, Lvxl;->_boundingBox:Lcom/snap/composer/location/GeoRect;

    iput-object p4, p0, Lvxl;->_zoom:Ljava/lang/Double;

    iput-object p5, p0, Lvxl;->_layerVersion:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvxl;->_userAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
