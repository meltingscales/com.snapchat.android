.class public final LD43;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'brandName\':s,\'productName\':s,\'attachmentUrl\':s,\'productImageUrl\':s,\'adId\':s,\'impressionId\':s,\'rank\':d,\'shippingInfo\':s?,\'starRating\':d@?,\'price\':s?,\'salePrice\':s?,\'installmentInfo\':r?:\'[0]\',\'adItemPostbackInfo\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/chat_product_ad/ChatProductAdItemInstallmentInfo;,
        Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;
    }
.end annotation


# instance fields
.field private _adId:Ljava/lang/String;

.field private _adItemPostbackInfo:Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;

.field private _attachmentUrl:Ljava/lang/String;

.field private _brandName:Ljava/lang/String;

.field private _impressionId:Ljava/lang/String;

.field private _installmentInfo:Lcom/snap/modules/chat_product_ad/ChatProductAdItemInstallmentInfo;

.field private _price:Ljava/lang/String;

.field private _productImageUrl:Ljava/lang/String;

.field private _productName:Ljava/lang/String;

.field private _rank:D

.field private _salePrice:Ljava/lang/String;

.field private _shippingInfo:Ljava/lang/String;

.field private _starRating:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD43;->_brandName:Ljava/lang/String;

    iput-object p2, p0, LD43;->_productName:Ljava/lang/String;

    iput-object p3, p0, LD43;->_attachmentUrl:Ljava/lang/String;

    iput-object p4, p0, LD43;->_productImageUrl:Ljava/lang/String;

    iput-object p5, p0, LD43;->_adId:Ljava/lang/String;

    iput-object p6, p0, LD43;->_impressionId:Ljava/lang/String;

    iput-wide p7, p0, LD43;->_rank:D

    const/4 p1, 0x0

    iput-object p1, p0, LD43;->_shippingInfo:Ljava/lang/String;

    iput-object p1, p0, LD43;->_starRating:Ljava/lang/Double;

    iput-object p1, p0, LD43;->_price:Ljava/lang/String;

    iput-object p1, p0, LD43;->_salePrice:Ljava/lang/String;

    iput-object p1, p0, LD43;->_installmentInfo:Lcom/snap/modules/chat_product_ad/ChatProductAdItemInstallmentInfo;

    iput-object p1, p0, LD43;->_adItemPostbackInfo:Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/chat_product_ad/ChatProductAdItemInstallmentInfo;Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD43;->_brandName:Ljava/lang/String;

    iput-object p2, p0, LD43;->_productName:Ljava/lang/String;

    iput-object p3, p0, LD43;->_attachmentUrl:Ljava/lang/String;

    iput-object p4, p0, LD43;->_productImageUrl:Ljava/lang/String;

    iput-object p5, p0, LD43;->_adId:Ljava/lang/String;

    iput-object p6, p0, LD43;->_impressionId:Ljava/lang/String;

    iput-wide p7, p0, LD43;->_rank:D

    iput-object p9, p0, LD43;->_shippingInfo:Ljava/lang/String;

    iput-object p10, p0, LD43;->_starRating:Ljava/lang/Double;

    iput-object p11, p0, LD43;->_price:Ljava/lang/String;

    iput-object p12, p0, LD43;->_salePrice:Ljava/lang/String;

    iput-object p13, p0, LD43;->_installmentInfo:Lcom/snap/modules/chat_product_ad/ChatProductAdItemInstallmentInfo;

    iput-object p14, p0, LD43;->_adItemPostbackInfo:Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD43;->_adItemPostbackInfo:Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/modules/chat_product_ad/ChatProductAdItemInstallmentInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD43;->_installmentInfo:Lcom/snap/modules/chat_product_ad/ChatProductAdItemInstallmentInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD43;->_price:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD43;->_salePrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD43;->_shippingInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD43;->_starRating:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
