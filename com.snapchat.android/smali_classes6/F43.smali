.class public final LF43;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'productAdItems\':a<r:\'[0]\'>,\'partnerName\':s?,\'partnerRequestId\':s?,\'browserType\':r?:\'[1]\'"
    typeReferences = {
        LD43;,
        Lcom/snap/modules/chat_product_ad/ChatProductAdBrowserType;
    }
.end annotation


# instance fields
.field private _browserType:Lcom/snap/modules/chat_product_ad/ChatProductAdBrowserType;

.field private _partnerName:Ljava/lang/String;

.field private _partnerRequestId:Ljava/lang/String;

.field private _productAdItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LD43;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LF43;->_productAdItems:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, LF43;->_partnerName:Ljava/lang/String;

    iput-object p1, p0, LF43;->_partnerRequestId:Ljava/lang/String;

    iput-object p1, p0, LF43;->_browserType:Lcom/snap/modules/chat_product_ad/ChatProductAdBrowserType;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/chat_product_ad/ChatProductAdBrowserType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LD43;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/modules/chat_product_ad/ChatProductAdBrowserType;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF43;->_productAdItems:Ljava/util/List;

    iput-object p2, p0, LF43;->_partnerName:Ljava/lang/String;

    iput-object p3, p0, LF43;->_partnerRequestId:Ljava/lang/String;

    iput-object p4, p0, LF43;->_browserType:Lcom/snap/modules/chat_product_ad/ChatProductAdBrowserType;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/chat_product_ad/ChatProductAdBrowserType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF43;->_browserType:Lcom/snap/modules/chat_product_ad/ChatProductAdBrowserType;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF43;->_partnerName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF43;->_partnerRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
