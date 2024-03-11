.class public final LYE7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'productTemplateData\':t?,\'adTemplateData\':t?,\'productCookieOverride\':s?,\'adCookieOverride\':s?,\'brandProfileIsOverlapping\':b@?,\'paddingBottom\':d@?,\'marginBottom\':d@?,\'isStory\':b@?,\'automaticTemplateSelection\':r?<e>:\'[0]\',\'additionalProductData\':a?<t>,\'gridCtaText\':s?,\'productColorHexString\':s?"
    typeReferences = {
        Lcom/snap/dpa/DpaAutomaticLayoutType;
    }
.end annotation


# instance fields
.field private _adCookieOverride:Ljava/lang/String;

.field private _adTemplateData:[B

.field private _additionalProductData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private _automaticTemplateSelection:Lcom/snap/dpa/DpaAutomaticLayoutType;

.field private _brandProfileIsOverlapping:Ljava/lang/Boolean;

.field private _gridCtaText:Ljava/lang/String;

.field private _isStory:Ljava/lang/Boolean;

.field private _marginBottom:Ljava/lang/Double;

.field private _paddingBottom:Ljava/lang/Double;

.field private _productColorHexString:Ljava/lang/String;

.field private _productCookieOverride:Ljava/lang/String;

.field private _productTemplateData:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LYE7;->_productTemplateData:[B

    iput-object v0, p0, LYE7;->_adTemplateData:[B

    iput-object v0, p0, LYE7;->_productCookieOverride:Ljava/lang/String;

    iput-object v0, p0, LYE7;->_adCookieOverride:Ljava/lang/String;

    iput-object v0, p0, LYE7;->_brandProfileIsOverlapping:Ljava/lang/Boolean;

    iput-object v0, p0, LYE7;->_paddingBottom:Ljava/lang/Double;

    iput-object v0, p0, LYE7;->_marginBottom:Ljava/lang/Double;

    iput-object v0, p0, LYE7;->_isStory:Ljava/lang/Boolean;

    iput-object v0, p0, LYE7;->_automaticTemplateSelection:Lcom/snap/dpa/DpaAutomaticLayoutType;

    iput-object v0, p0, LYE7;->_additionalProductData:Ljava/util/List;

    iput-object v0, p0, LYE7;->_gridCtaText:Ljava/lang/String;

    iput-object v0, p0, LYE7;->_productColorHexString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/snap/dpa/DpaAutomaticLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/dpa/DpaAutomaticLayoutType;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LYE7;->_productTemplateData:[B

    iput-object p2, p0, LYE7;->_adTemplateData:[B

    iput-object p3, p0, LYE7;->_productCookieOverride:Ljava/lang/String;

    iput-object p4, p0, LYE7;->_adCookieOverride:Ljava/lang/String;

    iput-object p5, p0, LYE7;->_brandProfileIsOverlapping:Ljava/lang/Boolean;

    iput-object p6, p0, LYE7;->_paddingBottom:Ljava/lang/Double;

    iput-object p7, p0, LYE7;->_marginBottom:Ljava/lang/Double;

    iput-object p8, p0, LYE7;->_isStory:Ljava/lang/Boolean;

    iput-object p9, p0, LYE7;->_automaticTemplateSelection:Lcom/snap/dpa/DpaAutomaticLayoutType;

    iput-object p10, p0, LYE7;->_additionalProductData:Ljava/util/List;

    iput-object p11, p0, LYE7;->_gridCtaText:Ljava/lang/String;

    iput-object p12, p0, LYE7;->_productColorHexString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYE7;->_adCookieOverride:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b([B)V
    .locals 0

    .line 1
    iput-object p1, p0, LYE7;->_adTemplateData:[B

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYE7;->_additionalProductData:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/dpa/DpaAutomaticLayoutType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYE7;->_automaticTemplateSelection:Lcom/snap/dpa/DpaAutomaticLayoutType;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYE7;->_brandProfileIsOverlapping:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYE7;->_gridCtaText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYE7;->_paddingBottom:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYE7;->_productCookieOverride:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i([B)V
    .locals 0

    .line 1
    iput-object p1, p0, LYE7;->_productTemplateData:[B

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYE7;->_isStory:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
