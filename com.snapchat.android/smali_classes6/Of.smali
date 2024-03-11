.class public final LOf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'alertPresenter\':r?:\'[0]\',\'networkingClient\':r?:\'[1]\',\'grpcService\':r?:\'[2]\',\'navigator\':r:\'[3]\',\'exit\':f?(r:\'[4]\'),\'onOnboardingSuccess\':f?(r:\'[5]\'),\'addToBalanceModalPresenter\':r?:\'[6]\',\'businessIAPService\':r?:\'[7]\',\'cofStore\':r?:\'[8]\',\'blizzardLogger\':r?:\'[9]\',\'adPreviewDisplayer\':r?:\'[10]\',\'webLauncher\':r?:\'[11]\',\'brainTreeTokenService\':r?:\'[12]\',\'getDisplayCountryNames\':f?(a<s>, s): a<s>,\'userPropertiesInterface\':r?:\'[13]\',\'launchEmailApp\':f?()"
    typeReferences = {
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/navigation/INavigator;,
        Lma8;,
        LVOe;,
        Lcom/snap/modules/business/AddToBalanceModalPresenter;,
        Lcom/snap/modules/business/IBusinessIAPService;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/modules/business/IAdPreviewDisplayer;,
        Lcom/snap/composer/WebLauncher;,
        Lcom/snap/modules/business/IBrainTreeTokenService;,
        Lcom/snap/modules/business_ad_creation/UserPropertiesInterface;
    }
.end annotation


# instance fields
.field private _adPreviewDisplayer:Lcom/snap/modules/business/IAdPreviewDisplayer;

.field private _addToBalanceModalPresenter:Lcom/snap/modules/business/AddToBalanceModalPresenter;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _brainTreeTokenService:Lcom/snap/modules/business/IBrainTreeTokenService;

.field private _businessIAPService:Lcom/snap/modules/business/IBusinessIAPService;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _exit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _getDisplayCountryNames:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _launchEmailApp:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _onOnboardingSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _userPropertiesInterface:Lcom/snap/modules/business_ad_creation/UserPropertiesInterface;

.field private _webLauncher:Lcom/snap/composer/WebLauncher;


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/navigation/INavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/modules/business/AddToBalanceModalPresenter;Lcom/snap/modules/business/IBusinessIAPService;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/business/IAdPreviewDisplayer;Lcom/snap/composer/WebLauncher;Lcom/snap/modules/business/IBrainTreeTokenService;Lkotlin/jvm/functions/Function2;Lcom/snap/modules/business_ad_creation/UserPropertiesInterface;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/modules/business/AddToBalanceModalPresenter;",
            "Lcom/snap/modules/business/IBusinessIAPService;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/modules/business/IAdPreviewDisplayer;",
            "Lcom/snap/composer/WebLauncher;",
            "Lcom/snap/modules/business/IBrainTreeTokenService;",
            "Lkotlin/jvm/functions/Function2;",
            "Lcom/snap/modules/business_ad_creation/UserPropertiesInterface;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 3
    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, LOf;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    move-object v1, p2

    iput-object v1, v0, LOf;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    move-object v1, p3

    iput-object v1, v0, LOf;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    move-object v1, p4

    iput-object v1, v0, LOf;->_navigator:Lcom/snap/composer/navigation/INavigator;

    move-object v1, p5

    iput-object v1, v0, LOf;->_exit:Lkotlin/jvm/functions/Function1;

    move-object v1, p6

    iput-object v1, v0, LOf;->_onOnboardingSuccess:Lkotlin/jvm/functions/Function1;

    move-object v1, p7

    iput-object v1, v0, LOf;->_addToBalanceModalPresenter:Lcom/snap/modules/business/AddToBalanceModalPresenter;

    move-object v1, p8

    iput-object v1, v0, LOf;->_businessIAPService:Lcom/snap/modules/business/IBusinessIAPService;

    move-object v1, p9

    iput-object v1, v0, LOf;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    move-object v1, p10

    iput-object v1, v0, LOf;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    move-object v1, p11

    iput-object v1, v0, LOf;->_adPreviewDisplayer:Lcom/snap/modules/business/IAdPreviewDisplayer;

    move-object v1, p12

    iput-object v1, v0, LOf;->_webLauncher:Lcom/snap/composer/WebLauncher;

    move-object v1, p13

    iput-object v1, v0, LOf;->_brainTreeTokenService:Lcom/snap/modules/business/IBrainTreeTokenService;

    move-object/from16 v1, p14

    iput-object v1, v0, LOf;->_getDisplayCountryNames:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p15

    iput-object v1, v0, LOf;->_userPropertiesInterface:Lcom/snap/modules/business_ad_creation/UserPropertiesInterface;

    move-object/from16 v1, p16

    iput-object v1, v0, LOf;->_launchEmailApp:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lh14;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LOf;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object v0, p0, LOf;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    iput-object v0, p0, LOf;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p1, p0, LOf;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object v0, p0, LOf;->_exit:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LOf;->_onOnboardingSuccess:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LOf;->_addToBalanceModalPresenter:Lcom/snap/modules/business/AddToBalanceModalPresenter;

    iput-object v0, p0, LOf;->_businessIAPService:Lcom/snap/modules/business/IBusinessIAPService;

    iput-object v0, p0, LOf;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object v0, p0, LOf;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object v0, p0, LOf;->_adPreviewDisplayer:Lcom/snap/modules/business/IAdPreviewDisplayer;

    iput-object v0, p0, LOf;->_webLauncher:Lcom/snap/composer/WebLauncher;

    iput-object v0, p0, LOf;->_brainTreeTokenService:Lcom/snap/modules/business/IBrainTreeTokenService;

    iput-object v0, p0, LOf;->_getDisplayCountryNames:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, LOf;->_userPropertiesInterface:Lcom/snap/modules/business_ad_creation/UserPropertiesInterface;

    iput-object v0, p0, LOf;->_launchEmailApp:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(LThe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOf;->_adPreviewDisplayer:Lcom/snap/modules/business/IAdPreviewDisplayer;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOf;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOf;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LJL1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOf;->_brainTreeTokenService:Lcom/snap/modules/business/IBrainTreeTokenService;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOf;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LtRj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOf;->_exit:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, LNhe;->d:LNhe;

    .line 2
    .line 3
    iput-object v0, p0, LOf;->_getDisplayCountryNames:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    return-void
.end method

.method public final h(Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOf;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LOhe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOf;->_launchEmailApp:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/snap/composer/networking/ClientProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOf;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lou1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOf;->_onOnboardingSuccess:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/snap/composer/WebLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOf;->_webLauncher:Lcom/snap/composer/WebLauncher;

    .line 2
    .line 3
    return-void
.end method
