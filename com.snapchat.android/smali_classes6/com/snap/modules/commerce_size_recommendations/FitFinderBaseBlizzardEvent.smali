.class public final Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'productId\':s?,\'commerceProductArea\':r?:\'[0]\',\'commerceOriginType\':r?:\'[1]\',\'commerceSessionId\':s?,\'sourceId\':s?,\'sourceSessionId\':s?,\'storeId\':s?,\'commerceProductType\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;,
        Lcom/snap/modules/commerce_blizzard_logging/CommerceOriginType;,
        Lcom/snap/modules/commerce_blizzard_logging/CommerceProductType;
    }
.end annotation


# instance fields
.field private _commerceOriginType:Lcom/snap/modules/commerce_blizzard_logging/CommerceOriginType;

.field private _commerceProductArea:Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

.field private _commerceProductType:Lcom/snap/modules/commerce_blizzard_logging/CommerceProductType;

.field private _commerceSessionId:Ljava/lang/String;

.field private _productId:Ljava/lang/String;

.field private _sourceId:Ljava/lang/String;

.field private _sourceSessionId:Ljava/lang/String;

.field private _storeId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->_productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->_commerceProductArea:Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

    iput-object v0, p0, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->_commerceOriginType:Lcom/snap/modules/commerce_blizzard_logging/CommerceOriginType;

    iput-object v0, p0, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->_commerceSessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->_sourceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->_sourceSessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->_storeId:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->_commerceProductType:Lcom/snap/modules/commerce_blizzard_logging/CommerceProductType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;Lcom/snap/modules/commerce_blizzard_logging/CommerceOriginType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/commerce_blizzard_logging/CommerceProductType;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->_productId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->_commerceProductArea:Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

    iput-object p3, p0, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->_commerceOriginType:Lcom/snap/modules/commerce_blizzard_logging/CommerceOriginType;

    iput-object p4, p0, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->_commerceSessionId:Ljava/lang/String;

    iput-object p5, p0, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->_sourceId:Ljava/lang/String;

    iput-object p6, p0, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->_sourceSessionId:Ljava/lang/String;

    iput-object p7, p0, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->_storeId:Ljava/lang/String;

    iput-object p8, p0, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->_commerceProductType:Lcom/snap/modules/commerce_blizzard_logging/CommerceProductType;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/commerce_blizzard_logging/CommerceOriginType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->_commerceOriginType:Lcom/snap/modules/commerce_blizzard_logging/CommerceOriginType;

    return-void
.end method

.method public final b(Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->_commerceProductArea:Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

    return-void
.end method

.method public final c(Lcom/snap/modules/commerce_blizzard_logging/CommerceProductType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->_commerceProductType:Lcom/snap/modules/commerce_blizzard_logging/CommerceProductType;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->_commerceSessionId:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->_productId:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->_sourceId:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->_sourceSessionId:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->_storeId:Ljava/lang/String;

    return-void
.end method
