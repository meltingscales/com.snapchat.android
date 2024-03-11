.class public final Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'storeId\':t,\'storeInfo\':r:\'[0]\',\'placeOrderButtonType\':r<e>:\'[1]\',\'checkoutLineItemList\':a<r:\'[2]\'>,\'additionalParameters\':a<r:\'[3]\'>,\'entryPage\':s?"
    typeReferences = {
        Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;,
        Lcom/snap/composer_checkout/PlaceOrderButtonType;,
        Lta3;,
        LAB;
    }
.end annotation


# instance fields
.field private _additionalParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAB;",
            ">;"
        }
    .end annotation
.end field

.field private _checkoutLineItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lta3;",
            ">;"
        }
    .end annotation
.end field

.field private _entryPage:Ljava/lang/String;

.field private _placeOrderButtonType:Lcom/snap/composer_checkout/PlaceOrderButtonType;

.field private _storeId:[B

.field private _storeInfo:Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;


# direct methods
.method public constructor <init>([BLcom/snap/composer_checkout_flow/CheckoutStoreInfo;Lcom/snap/composer_checkout/PlaceOrderButtonType;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;->_storeId:[B

    iput-object p2, p0, Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;->_storeInfo:Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;

    iput-object p3, p0, Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;->_placeOrderButtonType:Lcom/snap/composer_checkout/PlaceOrderButtonType;

    iput-object p4, p0, Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;->_checkoutLineItemList:Ljava/util/List;

    iput-object p5, p0, Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;->_additionalParameters:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;->_entryPage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLcom/snap/composer_checkout_flow/CheckoutStoreInfo;Lcom/snap/composer_checkout/PlaceOrderButtonType;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;",
            "Lcom/snap/composer_checkout/PlaceOrderButtonType;",
            "Ljava/util/List<",
            "Lta3;",
            ">;",
            "Ljava/util/List<",
            "LAB;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;->_storeId:[B

    iput-object p2, p0, Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;->_storeInfo:Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;

    iput-object p3, p0, Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;->_placeOrderButtonType:Lcom/snap/composer_checkout/PlaceOrderButtonType;

    iput-object p4, p0, Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;->_checkoutLineItemList:Ljava/util/List;

    iput-object p5, p0, Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;->_additionalParameters:Ljava/util/List;

    iput-object p6, p0, Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;->_entryPage:Ljava/lang/String;

    return-void
.end method
