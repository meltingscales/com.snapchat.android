.class public final LoJi;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'featureCatalog\':r:\'[0]\',\'navigator\':r:\'[1]\',\'presentationType\':r<e>:\'[2]\',\'subscribePagePresenter\':r:\'[3]\',\'giftingPagePresenter\':r:\'[4]\',\'presentManagementPage\':f?(),\'localSubscriptionStore\':r?:\'[5]\',\'appIconProvider\':r?:\'[6]\',\'postViewEmojiProvider\':r?:\'[7]\',\'alertPresenter\':r?:\'[8]\',\'userInfoProvider\':r?:\'[9]\',\'blizzardLogger\':r?:\'[10]\',\'subscriptionShopGrpcService\':r?:\'[11]\',\'inAppBrowserPresenter\':r?:\'[12]\'"
    typeReferences = {
        Lcom/snap/plus/FeatureCatalog;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/plus/PresentationType;,
        Lcom/snap/plus/SubscribePagePresenter;,
        Lcom/snap/plus/GiftingPagePresenter;,
        Lcom/snap/plus/LocalSubscriptionStore;,
        Lcom/snap/plus/AppIconProvider;,
        Lcom/snap/plus/PostViewEmojiPageProvider;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/plus/InAppBrowserPresenter;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _appIconProvider:Lcom/snap/plus/AppIconProvider;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _featureCatalog:Lcom/snap/plus/FeatureCatalog;

.field private _giftingPagePresenter:Lcom/snap/plus/GiftingPagePresenter;

.field private _inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

.field private _localSubscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _postViewEmojiProvider:Lcom/snap/plus/PostViewEmojiPageProvider;

.field private _presentManagementPage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _presentationType:Lcom/snap/plus/PresentationType;

.field private _subscribePagePresenter:Lcom/snap/plus/SubscribePagePresenter;

.field private _subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;


# direct methods
.method public constructor <init>(Lcom/snap/plus/FeatureCatalog;Lcom/snap/composer/navigation/INavigator;Lcom/snap/plus/PresentationType;Lcom/snap/plus/SubscribePagePresenter;Lcom/snap/plus/GiftingPagePresenter;Lkotlin/jvm/functions/Function0;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/plus/AppIconProvider;Lcom/snap/plus/PostViewEmojiPageProvider;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/plus/InAppBrowserPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/plus/FeatureCatalog;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/plus/PresentationType;",
            "Lcom/snap/plus/SubscribePagePresenter;",
            "Lcom/snap/plus/GiftingPagePresenter;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/plus/LocalSubscriptionStore;",
            "Lcom/snap/plus/AppIconProvider;",
            "Lcom/snap/plus/PostViewEmojiPageProvider;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/people/userinfo/UserInfoProviding;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/plus/InAppBrowserPresenter;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LoJi;->_featureCatalog:Lcom/snap/plus/FeatureCatalog;

    iput-object p2, p0, LoJi;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p3, p0, LoJi;->_presentationType:Lcom/snap/plus/PresentationType;

    iput-object p4, p0, LoJi;->_subscribePagePresenter:Lcom/snap/plus/SubscribePagePresenter;

    iput-object p5, p0, LoJi;->_giftingPagePresenter:Lcom/snap/plus/GiftingPagePresenter;

    iput-object p6, p0, LoJi;->_presentManagementPage:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LoJi;->_localSubscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    iput-object p8, p0, LoJi;->_appIconProvider:Lcom/snap/plus/AppIconProvider;

    iput-object p9, p0, LoJi;->_postViewEmojiProvider:Lcom/snap/plus/PostViewEmojiPageProvider;

    iput-object p10, p0, LoJi;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p11, p0, LoJi;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    iput-object p12, p0, LoJi;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p13, p0, LoJi;->_subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p14, p0, LoJi;->_inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

    return-void
.end method

.method public constructor <init>(Lcom/snap/plus/FeatureCatalog;Lh14;Lcom/snap/plus/PresentationType;LBIf;LWX3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LoJi;->_featureCatalog:Lcom/snap/plus/FeatureCatalog;

    iput-object p2, p0, LoJi;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p3, p0, LoJi;->_presentationType:Lcom/snap/plus/PresentationType;

    iput-object p4, p0, LoJi;->_subscribePagePresenter:Lcom/snap/plus/SubscribePagePresenter;

    iput-object p5, p0, LoJi;->_giftingPagePresenter:Lcom/snap/plus/GiftingPagePresenter;

    const/4 p1, 0x0

    iput-object p1, p0, LoJi;->_presentManagementPage:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LoJi;->_localSubscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    iput-object p1, p0, LoJi;->_appIconProvider:Lcom/snap/plus/AppIconProvider;

    iput-object p1, p0, LoJi;->_postViewEmojiProvider:Lcom/snap/plus/PostViewEmojiPageProvider;

    iput-object p1, p0, LoJi;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p1, p0, LoJi;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    iput-object p1, p0, LoJi;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p1, p0, LoJi;->_subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p1, p0, LoJi;->_inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoJi;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LmG;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoJi;->_appIconProvider:Lcom/snap/plus/AppIconProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoJi;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/plus/InAppBrowserPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoJi;->_inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoJi;->_localSubscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LU14;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoJi;->_postViewEmojiProvider:Lcom/snap/plus/PostViewEmojiPageProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LLV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoJi;->_presentManagementPage:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoJi;->_subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoJi;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2
    .line 3
    return-void
.end method
