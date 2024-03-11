.class public final Lvd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'grpcServiceFactory\':r:\'[0]\',\'chatActionHandler\':r?:\'[1]\',\'quotingActionHandler\':r?:\'[2]\',\'animatedImageViewFactory\':r?:\'[3]\',\'navigator\':r?:\'[4]\',\'snapInsightsHandler\':r?:\'[5]\',\'snapMentionsHandler\':r?:\'[6]\',\'alertPresenter\':r?:\'[7]\',\'spotlightActionHandler\':r?:\'[8]\',\'actionSheetPresenter\':r?:\'[9]\',\'blizzardLogger\':r?:\'[10]\',\'urlActionHandler\':r?:\'[11]\',\'blockedUserStore\':r?:\'[12]\',\'userReportingActionHandler\':r?:\'[13]\',\'payoutsPresenter\':r?:\'[14]\',\'cameraLauncher\':r?:\'[15]\',\'onDismiss\':f?(),\'networkingClient\':r?:\'[16]\',\'serviceConfig\':r?:\'[17]\',\'storyPlayer\':r?:\'[18]\',\'supStore\':r?:\'[19]\'"
    typeReferences = {
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/impala/snappro/core/snapinsights/IChatActionHandler;,
        Lcom/snap/impala/snappro/core/snapinsights/IQuotingActionHandler;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/impala/snappro/core/snapinsights/ISnapInsightsHandler;,
        Lcom/snap/modules/impala/ISnapMentionsHandler;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/impala/snappro/core/spotlight/ISpotlightActionHandler;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/impala/commonprofile/IUrlActionHandler;,
        Lcom/snap/composer/people/IBlockedUserStore;,
        Lcom/snap/composer/people/UserReportingActionHandling;,
        Lcom/snap/payouts/IPayoutsPresenting;,
        Lcom/snap/impala/commonprofile/ICameraLaunching;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;,
        Lcom/snap/composer/storyplayer/IStoryPlayer;,
        Lcom/snap/composer/sup/ISUPStore;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

.field private _cameraLauncher:Lcom/snap/impala/commonprofile/ICameraLaunching;

.field private _chatActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IChatActionHandler;

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _payoutsPresenter:Lcom/snap/payouts/IPayoutsPresenting;

.field private _quotingActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IQuotingActionHandler;

.field private _serviceConfig:Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;

.field private _snapInsightsHandler:Lcom/snap/impala/snappro/core/snapinsights/ISnapInsightsHandler;

.field private _snapMentionsHandler:Lcom/snap/modules/impala/ISnapMentionsHandler;

.field private _spotlightActionHandler:Lcom/snap/impala/snappro/core/spotlight/ISpotlightActionHandler;

.field private _storyPlayer:Lcom/snap/composer/storyplayer/IStoryPlayer;

.field private _supStore:Lcom/snap/composer/sup/ISUPStore;

.field private _urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;

.field private _userReportingActionHandler:Lcom/snap/composer/people/UserReportingActionHandling;


# direct methods
.method public constructor <init>(Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/impala/snappro/core/snapinsights/IChatActionHandler;Lcom/snap/impala/snappro/core/snapinsights/IQuotingActionHandler;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/navigation/INavigator;Lcom/snap/impala/snappro/core/snapinsights/ISnapInsightsHandler;Lcom/snap/modules/impala/ISnapMentionsHandler;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/impala/snappro/core/spotlight/ISpotlightActionHandler;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/impala/commonprofile/IUrlActionHandler;Lcom/snap/composer/people/IBlockedUserStore;Lcom/snap/composer/people/UserReportingActionHandling;Lcom/snap/payouts/IPayoutsPresenting;Lcom/snap/impala/commonprofile/ICameraLaunching;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;Lcom/snap/composer/storyplayer/IStoryPlayer;Lcom/snap/composer/sup/ISUPStore;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/impala/snappro/core/snapinsights/IChatActionHandler;",
            "Lcom/snap/impala/snappro/core/snapinsights/IQuotingActionHandler;",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/impala/snappro/core/snapinsights/ISnapInsightsHandler;",
            "Lcom/snap/modules/impala/ISnapMentionsHandler;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/impala/snappro/core/spotlight/ISpotlightActionHandler;",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/impala/commonprofile/IUrlActionHandler;",
            "Lcom/snap/composer/people/IBlockedUserStore;",
            "Lcom/snap/composer/people/UserReportingActionHandling;",
            "Lcom/snap/payouts/IPayoutsPresenting;",
            "Lcom/snap/impala/commonprofile/ICameraLaunching;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;",
            "Lcom/snap/composer/storyplayer/IStoryPlayer;",
            "Lcom/snap/composer/sup/ISUPStore;",
            ")V"
        }
    .end annotation

    .line 3
    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lvd;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    move-object v1, p2

    iput-object v1, v0, Lvd;->_chatActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IChatActionHandler;

    move-object v1, p3

    iput-object v1, v0, Lvd;->_quotingActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IQuotingActionHandler;

    move-object v1, p4

    iput-object v1, v0, Lvd;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    move-object v1, p5

    iput-object v1, v0, Lvd;->_navigator:Lcom/snap/composer/navigation/INavigator;

    move-object v1, p6

    iput-object v1, v0, Lvd;->_snapInsightsHandler:Lcom/snap/impala/snappro/core/snapinsights/ISnapInsightsHandler;

    move-object v1, p7

    iput-object v1, v0, Lvd;->_snapMentionsHandler:Lcom/snap/modules/impala/ISnapMentionsHandler;

    move-object v1, p8

    iput-object v1, v0, Lvd;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    move-object v1, p9

    iput-object v1, v0, Lvd;->_spotlightActionHandler:Lcom/snap/impala/snappro/core/spotlight/ISpotlightActionHandler;

    move-object v1, p10

    iput-object v1, v0, Lvd;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    move-object v1, p11

    iput-object v1, v0, Lvd;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    move-object v1, p12

    iput-object v1, v0, Lvd;->_urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    move-object v1, p13

    iput-object v1, v0, Lvd;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    move-object/from16 v1, p14

    iput-object v1, v0, Lvd;->_userReportingActionHandler:Lcom/snap/composer/people/UserReportingActionHandling;

    move-object/from16 v1, p15

    iput-object v1, v0, Lvd;->_payoutsPresenter:Lcom/snap/payouts/IPayoutsPresenting;

    move-object/from16 v1, p16

    iput-object v1, v0, Lvd;->_cameraLauncher:Lcom/snap/impala/commonprofile/ICameraLaunching;

    move-object/from16 v1, p17

    iput-object v1, v0, Lvd;->_onDismiss:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lvd;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    move-object/from16 v1, p19

    iput-object v1, v0, Lvd;->_serviceConfig:Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;

    move-object/from16 v1, p20

    iput-object v1, v0, Lvd;->_storyPlayer:Lcom/snap/composer/storyplayer/IStoryPlayer;

    move-object/from16 v1, p21

    iput-object v1, v0, Lvd;->_supStore:Lcom/snap/composer/sup/ISUPStore;

    return-void
.end method

.method public constructor <init>(LhY3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvd;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    const/4 p1, 0x0

    iput-object p1, p0, Lvd;->_chatActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IChatActionHandler;

    iput-object p1, p0, Lvd;->_quotingActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IQuotingActionHandler;

    iput-object p1, p0, Lvd;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    iput-object p1, p0, Lvd;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p1, p0, Lvd;->_snapInsightsHandler:Lcom/snap/impala/snappro/core/snapinsights/ISnapInsightsHandler;

    iput-object p1, p0, Lvd;->_snapMentionsHandler:Lcom/snap/modules/impala/ISnapMentionsHandler;

    iput-object p1, p0, Lvd;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p1, p0, Lvd;->_spotlightActionHandler:Lcom/snap/impala/snappro/core/spotlight/ISpotlightActionHandler;

    iput-object p1, p0, Lvd;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    iput-object p1, p0, Lvd;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p1, p0, Lvd;->_urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    iput-object p1, p0, Lvd;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    iput-object p1, p0, Lvd;->_userReportingActionHandler:Lcom/snap/composer/people/UserReportingActionHandling;

    iput-object p1, p0, Lvd;->_payoutsPresenter:Lcom/snap/payouts/IPayoutsPresenting;

    iput-object p1, p0, Lvd;->_cameraLauncher:Lcom/snap/impala/commonprofile/ICameraLaunching;

    iput-object p1, p0, Lvd;->_onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lvd;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    iput-object p1, p0, Lvd;->_serviceConfig:Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;

    iput-object p1, p0, Lvd;->_storyPlayer:Lcom/snap/composer/storyplayer/IStoryPlayer;

    iput-object p1, p0, Lvd;->_supStore:Lcom/snap/composer/sup/ISUPStore;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/ViewFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/people/IBlockedUserStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lie2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd;->_cameraLauncher:Lcom/snap/impala/commonprofile/ICameraLaunching;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LKV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd;->_chatActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IChatActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/composer/navigation/INavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/composer/networking/ClientProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lwhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd;->_payoutsPresenter:Lcom/snap/payouts/IPayoutsPresenting;

    .line 2
    .line 3
    return-void
.end method

.method public final l(LyGg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd;->_quotingActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IQuotingActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd;->_serviceConfig:Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final n(LNnj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd;->_snapInsightsHandler:Lcom/snap/impala/snappro/core/snapinsights/ISnapInsightsHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final o(LV3k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd;->_spotlightActionHandler:Lcom/snap/impala/snappro/core/spotlight/ISpotlightActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lcom/snap/composer/storyplayer/IStoryPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd;->_storyPlayer:Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 2
    .line 3
    return-void
.end method

.method public final q(LJnm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd;->_urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Ldsm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd;->_userReportingActionHandler:Lcom/snap/composer/people/UserReportingActionHandling;

    .line 2
    .line 3
    return-void
.end method
