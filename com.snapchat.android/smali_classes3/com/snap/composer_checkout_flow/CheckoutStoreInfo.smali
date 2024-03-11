.class public final Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'iconUrl\':s,\'storeName\':s,\'itemCountDescription\':s,\'termsOfServicePolicyUrl\':s?,\'snapStoreCommercePolicyUrl\':s?,\'isThirdParty\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _iconUrl:Ljava/lang/String;

.field private _isThirdParty:Z

.field private _itemCountDescription:Ljava/lang/String;

.field private _snapStoreCommercePolicyUrl:Ljava/lang/String;

.field private _storeName:Ljava/lang/String;

.field private _termsOfServicePolicyUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;->_iconUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;->_storeName:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;->_itemCountDescription:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;->_termsOfServicePolicyUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;->_snapStoreCommercePolicyUrl:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;->_isThirdParty:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;->_iconUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;->_storeName:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;->_itemCountDescription:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;->_termsOfServicePolicyUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;->_snapStoreCommercePolicyUrl:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;->_isThirdParty:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;->_snapStoreCommercePolicyUrl:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;->_termsOfServicePolicyUrl:Ljava/lang/String;

    return-void
.end method
