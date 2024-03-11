.class public final Lcom/snap/in_app_billing/TokenPackSku;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'sku\':s,\'quantity\':d,\'assetUrl\':s,\'price\':s,\'currencyCode\':s,\'description\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _assetUrl:Ljava/lang/String;

.field private _currencyCode:Ljava/lang/String;

.field private _description:Ljava/lang/String;

.field private _price:Ljava/lang/String;

.field private _quantity:D

.field private _sku:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/in_app_billing/TokenPackSku;->_sku:Ljava/lang/String;

    iput-wide p2, p0, Lcom/snap/in_app_billing/TokenPackSku;->_quantity:D

    iput-object p4, p0, Lcom/snap/in_app_billing/TokenPackSku;->_assetUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/snap/in_app_billing/TokenPackSku;->_price:Ljava/lang/String;

    iput-object p6, p0, Lcom/snap/in_app_billing/TokenPackSku;->_currencyCode:Ljava/lang/String;

    iput-object p7, p0, Lcom/snap/in_app_billing/TokenPackSku;->_description:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/in_app_billing/TokenPackSku;->_sku:Ljava/lang/String;

    iput-wide p4, p0, Lcom/snap/in_app_billing/TokenPackSku;->_quantity:D

    iput-object p2, p0, Lcom/snap/in_app_billing/TokenPackSku;->_assetUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/in_app_billing/TokenPackSku;->_price:Ljava/lang/String;

    iput-object p6, p0, Lcom/snap/in_app_billing/TokenPackSku;->_currencyCode:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/in_app_billing/TokenPackSku;->_description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/in_app_billing/TokenPackSku;->_sku:Ljava/lang/String;

    return-object v0
.end method
