.class public final LEpa;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'shoppingProfileRouteTag\':r<e>:\'[0]\',\'showcaseRouteTag\':r<e>:\'[0]\',\'screenshopPerceptionRouteTag\':r?<e>:\'[0]\',\'showcaseGeoSpoofHeader\':s?"
    typeReferences = {
        Lcom/snap/modules/commerce_common/RouteTagType;
    }
.end annotation


# instance fields
.field private _screenshopPerceptionRouteTag:Lcom/snap/modules/commerce_common/RouteTagType;

.field private _shoppingProfileRouteTag:Lcom/snap/modules/commerce_common/RouteTagType;

.field private _showcaseGeoSpoofHeader:Ljava/lang/String;

.field private _showcaseRouteTag:Lcom/snap/modules/commerce_common/RouteTagType;


# direct methods
.method public constructor <init>(Lcom/snap/modules/commerce_common/RouteTagType;Lcom/snap/modules/commerce_common/RouteTagType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LEpa;->_shoppingProfileRouteTag:Lcom/snap/modules/commerce_common/RouteTagType;

    iput-object p2, p0, LEpa;->_showcaseRouteTag:Lcom/snap/modules/commerce_common/RouteTagType;

    const/4 p1, 0x0

    iput-object p1, p0, LEpa;->_screenshopPerceptionRouteTag:Lcom/snap/modules/commerce_common/RouteTagType;

    iput-object p1, p0, LEpa;->_showcaseGeoSpoofHeader:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/commerce_common/RouteTagType;Lcom/snap/modules/commerce_common/RouteTagType;Lcom/snap/modules/commerce_common/RouteTagType;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LEpa;->_shoppingProfileRouteTag:Lcom/snap/modules/commerce_common/RouteTagType;

    iput-object p2, p0, LEpa;->_showcaseRouteTag:Lcom/snap/modules/commerce_common/RouteTagType;

    iput-object p3, p0, LEpa;->_screenshopPerceptionRouteTag:Lcom/snap/modules/commerce_common/RouteTagType;

    iput-object p4, p0, LEpa;->_showcaseGeoSpoofHeader:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEpa;->_showcaseGeoSpoofHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
