.class public final Lcom/snap/composer_checkout_flow/CheckoutV3CreationModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'storeId\':s,\'lineItems\':a<r:\'[0]\'>,\'orderServiceV3RouteTag\':r<e>:\'[1]\',\'currencyCode\':s,\'entryPage\':s?"
    typeReferences = {
        Lza3;,
        Lcom/snap/commerce_networking/OrderServiceV3RouteTagType;
    }
.end annotation


# instance fields
.field private _currencyCode:Ljava/lang/String;

.field private _entryPage:Ljava/lang/String;

.field private _lineItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lza3;",
            ">;"
        }
    .end annotation
.end field

.field private _orderServiceV3RouteTag:Lcom/snap/commerce_networking/OrderServiceV3RouteTagType;

.field private _storeId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/snap/commerce_networking/OrderServiceV3RouteTagType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutV3CreationModel;->_storeId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/composer_checkout_flow/CheckoutV3CreationModel;->_lineItems:Ljava/util/List;

    iput-object p3, p0, Lcom/snap/composer_checkout_flow/CheckoutV3CreationModel;->_orderServiceV3RouteTag:Lcom/snap/commerce_networking/OrderServiceV3RouteTagType;

    iput-object p4, p0, Lcom/snap/composer_checkout_flow/CheckoutV3CreationModel;->_currencyCode:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutV3CreationModel;->_entryPage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/snap/commerce_networking/OrderServiceV3RouteTagType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lza3;",
            ">;",
            "Lcom/snap/commerce_networking/OrderServiceV3RouteTagType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutV3CreationModel;->_storeId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/composer_checkout_flow/CheckoutV3CreationModel;->_lineItems:Ljava/util/List;

    iput-object p3, p0, Lcom/snap/composer_checkout_flow/CheckoutV3CreationModel;->_orderServiceV3RouteTag:Lcom/snap/commerce_networking/OrderServiceV3RouteTagType;

    iput-object p4, p0, Lcom/snap/composer_checkout_flow/CheckoutV3CreationModel;->_currencyCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/snap/composer_checkout_flow/CheckoutV3CreationModel;->_entryPage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutV3CreationModel;->_entryPage:Ljava/lang/String;

    return-void
.end method
