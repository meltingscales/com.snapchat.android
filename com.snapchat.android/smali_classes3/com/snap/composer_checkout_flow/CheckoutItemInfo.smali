.class public final Lcom/snap/composer_checkout_flow/CheckoutItemInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'productId\':t,\'productImageUrl\':s,\'productTitle\':s,\'variantId\':s,\'variantTitle\':s,\'quantity\':s,\'price\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _price:Ljava/lang/String;

.field private _productId:[B

.field private _productImageUrl:Ljava/lang/String;

.field private _productTitle:Ljava/lang/String;

.field private _quantity:Ljava/lang/String;

.field private _variantId:Ljava/lang/String;

.field private _variantTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutItemInfo;->_productId:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer_checkout_flow/CheckoutItemInfo;->_productImageUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer_checkout_flow/CheckoutItemInfo;->_productTitle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/composer_checkout_flow/CheckoutItemInfo;->_variantId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/composer_checkout_flow/CheckoutItemInfo;->_variantTitle:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/composer_checkout_flow/CheckoutItemInfo;->_quantity:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/composer_checkout_flow/CheckoutItemInfo;->_price:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method