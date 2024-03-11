.class public final LCVa;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'dimissTokenShop\':f?(),\'tokenShopService\':r?:\'[0]\',\'alertPresenter\':r?:\'[1]\',\'blizzardLogger\':r?:\'[2]\',\'shouldDisableTokenPack\':b@?,\'avatarId\':s?"
    typeReferences = {
        Lcom/snap/in_app_billing/TokenShopService;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _avatarId:Ljava/lang/String;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _dimissTokenShop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _shouldDisableTokenPack:Ljava/lang/Boolean;

.field private _tokenShopService:Lcom/snap/in_app_billing/TokenShopService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LCVa;->_dimissTokenShop:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LCVa;->_tokenShopService:Lcom/snap/in_app_billing/TokenShopService;

    iput-object v0, p0, LCVa;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object v0, p0, LCVa;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object v0, p0, LCVa;->_shouldDisableTokenPack:Ljava/lang/Boolean;

    iput-object v0, p0, LCVa;->_avatarId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/snap/in_app_billing/TokenShopService;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/blizzard/Logging;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/in_app_billing/TokenShopService;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LCVa;->_dimissTokenShop:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LCVa;->_tokenShopService:Lcom/snap/in_app_billing/TokenShopService;

    iput-object p3, p0, LCVa;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p4, p0, LCVa;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p5, p0, LCVa;->_shouldDisableTokenPack:Ljava/lang/Boolean;

    iput-object p6, p0, LCVa;->_avatarId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCVa;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCVa;->_avatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCVa;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LjW9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCVa;->_dimissTokenShop:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LCVa;->_shouldDisableTokenPack:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final f(Lcom/snap/in_app_billing/TokenShopService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCVa;->_tokenShopService:Lcom/snap/in_app_billing/TokenShopService;

    .line 2
    .line 3
    return-void
.end method
