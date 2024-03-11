.class public final LoGl;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'hideGiftingCarousel\':b@?,\'hideCarousel\':b@?,\'showNewTokenShop\':b@?,\'autoCloseOnSucceed\':b@?,\'cacheOnboardingDialogLocally\':r?:\'[0]\',\'tokenPackHighlightConfigs\':r?:\'[1]\',\'forceDarkMode\':b@?"
    typeReferences = {
        Lcom/snap/token_shop/TokenShopLocalOnboardingDialogConfigs;,
        Lcom/snap/token_shop/TokenPackConfiguration;
    }
.end annotation


# instance fields
.field private _autoCloseOnSucceed:Ljava/lang/Boolean;

.field private _cacheOnboardingDialogLocally:Lcom/snap/token_shop/TokenShopLocalOnboardingDialogConfigs;

.field private _forceDarkMode:Ljava/lang/Boolean;

.field private _hideCarousel:Ljava/lang/Boolean;

.field private _hideGiftingCarousel:Ljava/lang/Boolean;

.field private _showNewTokenShop:Ljava/lang/Boolean;

.field private _tokenPackHighlightConfigs:Lcom/snap/token_shop/TokenPackConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LoGl;->_hideGiftingCarousel:Ljava/lang/Boolean;

    iput-object v0, p0, LoGl;->_hideCarousel:Ljava/lang/Boolean;

    iput-object v0, p0, LoGl;->_showNewTokenShop:Ljava/lang/Boolean;

    iput-object v0, p0, LoGl;->_autoCloseOnSucceed:Ljava/lang/Boolean;

    iput-object v0, p0, LoGl;->_cacheOnboardingDialogLocally:Lcom/snap/token_shop/TokenShopLocalOnboardingDialogConfigs;

    iput-object v0, p0, LoGl;->_tokenPackHighlightConfigs:Lcom/snap/token_shop/TokenPackConfiguration;

    iput-object v0, p0, LoGl;->_forceDarkMode:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/token_shop/TokenShopLocalOnboardingDialogConfigs;Lcom/snap/token_shop/TokenPackConfiguration;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LoGl;->_hideGiftingCarousel:Ljava/lang/Boolean;

    iput-object p2, p0, LoGl;->_hideCarousel:Ljava/lang/Boolean;

    iput-object p3, p0, LoGl;->_showNewTokenShop:Ljava/lang/Boolean;

    iput-object p4, p0, LoGl;->_autoCloseOnSucceed:Ljava/lang/Boolean;

    iput-object p5, p0, LoGl;->_cacheOnboardingDialogLocally:Lcom/snap/token_shop/TokenShopLocalOnboardingDialogConfigs;

    iput-object p6, p0, LoGl;->_tokenPackHighlightConfigs:Lcom/snap/token_shop/TokenPackConfiguration;

    iput-object p7, p0, LoGl;->_forceDarkMode:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoGl;->_autoCloseOnSucceed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/token_shop/TokenShopLocalOnboardingDialogConfigs;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoGl;->_cacheOnboardingDialogLocally:Lcom/snap/token_shop/TokenShopLocalOnboardingDialogConfigs;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoGl;->_forceDarkMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoGl;->_hideCarousel:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoGl;->_hideGiftingCarousel:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoGl;->_showNewTokenShop:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/token_shop/TokenPackConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoGl;->_tokenPackHighlightConfigs:Lcom/snap/token_shop/TokenPackConfiguration;

    .line 2
    .line 3
    return-void
.end method
