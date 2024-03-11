.class public final Lhl7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'networkClient\':r:\'[0]\',\'grpcServiceFactory\':r:\'[1]\',\'friendStore\':r:\'[2]\',\'deckContainer\':r:\'[3]\',\'player\':r?:\'[4]\',\'contentRequestInfoProvider\':r?:\'[5]\',\'userInfoProvider\':r?:\'[6]\',\'cameosTileService\':r?:\'[7]\',\'nativeStoryClientModelGenerator\':r?:\'[8]\',\'nativeActionSheetPresenter\':r?:\'[9]\',\'tapIconObservable\':g?<c>:\'[10]\'<b@>,\'friendStoriesCarouselViewFactory\':r?:\'[11]\',\'nativeStoriesResponseProcessor\':r?:\'[12]\',\'subscriptionStore\':r?:\'[13]\',\'cofStore\':r?:\'[14]\',\'watchedStateCache\':r?:\'[15]\',\'fsPlaybackToComposerBindingsFactory\':r?:\'[16]\',\'storySnapViewStateProvider\':r?:\'[17]\',\'nativeDiscoverImpressionLogger\':r?:\'[18]\',\'profilePresenter\':r?:\'[19]\',\'rankingSignalsProvider\':r?:\'[20]\',\'nativeStoriesAnalytics\':r?:\'[21]\',\'promotedStoryCtaTweaks\':g?<c>:\'[10]\'<r:\'[22]\'>,\'networkStatusProvider\':r?:\'[23]\',\'blizzardLogger\':r?:\'[24]\',\'visibilityEvents\':g?<c>:\'[10]\'<r<e>:\'[25]\'>,\'impressionRect\':p?<r:\'[26]\'>,\'alertPresenter\':r?:\'[27]\',\'pageLauncher\':r?:\'[28]\',\'blockedUserStore\':r?:\'[29]\',\'onClickPromotedStoryCta\':f?(r:\'[30]\'),\'onPullToRefresh\':f?(),\'onClickPromotedStoryTile\':f?(r:\'[30]\')"
    typeReferences = {
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/modules/deck/ComposerDeckContainerInterface;,
        Lcom/snap/composer/storyplayer/IStoryPlayer;,
        Lcom/snap/content/common/IContentRequestInfoProvider;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/discoverfeed/CameosTileService;,
        Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;,
        Lcom/snap/composer/storyplayer/INativeActionSheetPresenter;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/content/common/INativeStoriesResponseProcessor;,
        Lcom/snap/composer/people/SubscriptionStore;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/impala/commonprofile/IWatchedStateCache;,
        Lcom/snap/discoverfeed/IFSPlaybackToComposerBindingsFactory;,
        Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;,
        Lcom/snap/discoverfeed/DiscoverFeedImpressionEventLogger;,
        Lcom/snap/impala/commonprofile/IProfilePresenting;,
        Lcom/snap/composer/discoverfeed/INativeRankSignalsProvider;,
        Lcom/snap/composer/discoverfeed/INativeStoriesAnalytics;,
        LNke;,
        Lcom/snap/composer/networking/INetworkStatusProvider;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/discoverfeed/DiscoverVisibilityEvent;,
        LPDa;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/page_launcher/IPageLauncher;,
        Lcom/snap/composer/people/IBlockedUserStore;,
        LLrg;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

.field private _cameosTileService:Lcom/snap/discoverfeed/CameosTileService;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _contentRequestInfoProvider:Lcom/snap/content/common/IContentRequestInfoProvider;

.field private _deckContainer:Lcom/snap/modules/deck/ComposerDeckContainerInterface;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _friendStoriesCarouselViewFactory:Lcom/snap/composer/ViewFactory;

.field private _fsPlaybackToComposerBindingsFactory:Lcom/snap/discoverfeed/IFSPlaybackToComposerBindingsFactory;

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _impressionRect:Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/promise/Promise<",
            "LPDa;",
            ">;"
        }
    .end annotation
.end field

.field private _nativeActionSheetPresenter:Lcom/snap/composer/storyplayer/INativeActionSheetPresenter;

.field private _nativeDiscoverImpressionLogger:Lcom/snap/discoverfeed/DiscoverFeedImpressionEventLogger;

.field private _nativeStoriesAnalytics:Lcom/snap/composer/discoverfeed/INativeStoriesAnalytics;

.field private _nativeStoriesResponseProcessor:Lcom/snap/content/common/INativeStoriesResponseProcessor;

.field private _nativeStoryClientModelGenerator:Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;

.field private _networkClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _networkStatusProvider:Lcom/snap/composer/networking/INetworkStatusProvider;

.field private _onClickPromotedStoryCta:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onClickPromotedStoryTile:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onPullToRefresh:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

.field private _player:Lcom/snap/composer/storyplayer/IStoryPlayer;

.field private _profilePresenter:Lcom/snap/impala/commonprofile/IProfilePresenting;

.field private _promotedStoryCtaTweaks:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LNke;",
            ">;"
        }
    .end annotation
.end field

.field private _rankingSignalsProvider:Lcom/snap/composer/discoverfeed/INativeRankSignalsProvider;

.field private _storySnapViewStateProvider:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

.field private _subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

.field private _tapIconObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field private _visibilityEvents:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/discoverfeed/DiscoverVisibilityEvent;",
            ">;"
        }
    .end annotation
.end field

.field private _watchedStateCache:Lcom/snap/impala/commonprofile/IWatchedStateCache;


# direct methods
.method public constructor <init>(Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/people/FriendStoring;Lcom/snap/modules/deck/ComposerDeckContainerInterface;Lcom/snap/composer/storyplayer/IStoryPlayer;Lcom/snap/content/common/IContentRequestInfoProvider;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/discoverfeed/CameosTileService;Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;Lcom/snap/composer/storyplayer/INativeActionSheetPresenter;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/ViewFactory;Lcom/snap/content/common/INativeStoriesResponseProcessor;Lcom/snap/composer/people/SubscriptionStore;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/impala/commonprofile/IWatchedStateCache;Lcom/snap/discoverfeed/IFSPlaybackToComposerBindingsFactory;Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;Lcom/snap/discoverfeed/DiscoverFeedImpressionEventLogger;Lcom/snap/impala/commonprofile/IProfilePresenting;Lcom/snap/composer/discoverfeed/INativeRankSignalsProvider;Lcom/snap/composer/discoverfeed/INativeStoriesAnalytics;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/networking/INetworkStatusProvider;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/promise/Promise;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/page_launcher/IPageLauncher;Lcom/snap/composer/people/IBlockedUserStore;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/modules/deck/ComposerDeckContainerInterface;",
            "Lcom/snap/composer/storyplayer/IStoryPlayer;",
            "Lcom/snap/content/common/IContentRequestInfoProvider;",
            "Lcom/snap/composer/people/userinfo/UserInfoProviding;",
            "Lcom/snap/discoverfeed/CameosTileService;",
            "Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;",
            "Lcom/snap/composer/storyplayer/INativeActionSheetPresenter;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/content/common/INativeStoriesResponseProcessor;",
            "Lcom/snap/composer/people/SubscriptionStore;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/impala/commonprofile/IWatchedStateCache;",
            "Lcom/snap/discoverfeed/IFSPlaybackToComposerBindingsFactory;",
            "Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;",
            "Lcom/snap/discoverfeed/DiscoverFeedImpressionEventLogger;",
            "Lcom/snap/impala/commonprofile/IProfilePresenting;",
            "Lcom/snap/composer/discoverfeed/INativeRankSignalsProvider;",
            "Lcom/snap/composer/discoverfeed/INativeStoriesAnalytics;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LNke;",
            ">;",
            "Lcom/snap/composer/networking/INetworkStatusProvider;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/discoverfeed/DiscoverVisibilityEvent;",
            ">;",
            "Lcom/snap/composer/promise/Promise<",
            "LPDa;",
            ">;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/page_launcher/IPageLauncher;",
            "Lcom/snap/composer/people/IBlockedUserStore;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 3
    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lhl7;->_networkClient:Lcom/snap/composer/networking/ClientProtocol;

    move-object v1, p2

    iput-object v1, v0, Lhl7;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    move-object v1, p3

    iput-object v1, v0, Lhl7;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    move-object v1, p4

    iput-object v1, v0, Lhl7;->_deckContainer:Lcom/snap/modules/deck/ComposerDeckContainerInterface;

    move-object v1, p5

    iput-object v1, v0, Lhl7;->_player:Lcom/snap/composer/storyplayer/IStoryPlayer;

    move-object v1, p6

    iput-object v1, v0, Lhl7;->_contentRequestInfoProvider:Lcom/snap/content/common/IContentRequestInfoProvider;

    move-object v1, p7

    iput-object v1, v0, Lhl7;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    move-object v1, p8

    iput-object v1, v0, Lhl7;->_cameosTileService:Lcom/snap/discoverfeed/CameosTileService;

    move-object v1, p9

    iput-object v1, v0, Lhl7;->_nativeStoryClientModelGenerator:Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;

    move-object v1, p10

    iput-object v1, v0, Lhl7;->_nativeActionSheetPresenter:Lcom/snap/composer/storyplayer/INativeActionSheetPresenter;

    move-object v1, p11

    iput-object v1, v0, Lhl7;->_tapIconObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object v1, p12

    iput-object v1, v0, Lhl7;->_friendStoriesCarouselViewFactory:Lcom/snap/composer/ViewFactory;

    move-object v1, p13

    iput-object v1, v0, Lhl7;->_nativeStoriesResponseProcessor:Lcom/snap/content/common/INativeStoriesResponseProcessor;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhl7;->_subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhl7;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhl7;->_watchedStateCache:Lcom/snap/impala/commonprofile/IWatchedStateCache;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhl7;->_fsPlaybackToComposerBindingsFactory:Lcom/snap/discoverfeed/IFSPlaybackToComposerBindingsFactory;

    move-object/from16 v1, p18

    iput-object v1, v0, Lhl7;->_storySnapViewStateProvider:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

    move-object/from16 v1, p19

    iput-object v1, v0, Lhl7;->_nativeDiscoverImpressionLogger:Lcom/snap/discoverfeed/DiscoverFeedImpressionEventLogger;

    move-object/from16 v1, p20

    iput-object v1, v0, Lhl7;->_profilePresenter:Lcom/snap/impala/commonprofile/IProfilePresenting;

    move-object/from16 v1, p21

    iput-object v1, v0, Lhl7;->_rankingSignalsProvider:Lcom/snap/composer/discoverfeed/INativeRankSignalsProvider;

    move-object/from16 v1, p22

    iput-object v1, v0, Lhl7;->_nativeStoriesAnalytics:Lcom/snap/composer/discoverfeed/INativeStoriesAnalytics;

    move-object/from16 v1, p23

    iput-object v1, v0, Lhl7;->_promotedStoryCtaTweaks:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 v1, p24

    iput-object v1, v0, Lhl7;->_networkStatusProvider:Lcom/snap/composer/networking/INetworkStatusProvider;

    move-object/from16 v1, p25

    iput-object v1, v0, Lhl7;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    move-object/from16 v1, p26

    iput-object v1, v0, Lhl7;->_visibilityEvents:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 v1, p27

    iput-object v1, v0, Lhl7;->_impressionRect:Lcom/snap/composer/promise/Promise;

    move-object/from16 v1, p28

    iput-object v1, v0, Lhl7;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    move-object/from16 v1, p29

    iput-object v1, v0, Lhl7;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    move-object/from16 v1, p30

    iput-object v1, v0, Lhl7;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    move-object/from16 v1, p31

    iput-object v1, v0, Lhl7;->_onClickPromotedStoryCta:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p32

    iput-object v1, v0, Lhl7;->_onPullToRefresh:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p33

    iput-object v1, v0, Lhl7;->_onClickPromotedStoryTile:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Ljse;LhY3;Lcom/snap/composer/people/FriendStoring;LMW3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhl7;->_networkClient:Lcom/snap/composer/networking/ClientProtocol;

    iput-object p2, p0, Lhl7;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    iput-object p3, p0, Lhl7;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    iput-object p4, p0, Lhl7;->_deckContainer:Lcom/snap/modules/deck/ComposerDeckContainerInterface;

    const/4 p1, 0x0

    iput-object p1, p0, Lhl7;->_player:Lcom/snap/composer/storyplayer/IStoryPlayer;

    iput-object p1, p0, Lhl7;->_contentRequestInfoProvider:Lcom/snap/content/common/IContentRequestInfoProvider;

    iput-object p1, p0, Lhl7;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    iput-object p1, p0, Lhl7;->_cameosTileService:Lcom/snap/discoverfeed/CameosTileService;

    iput-object p1, p0, Lhl7;->_nativeStoryClientModelGenerator:Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;

    iput-object p1, p0, Lhl7;->_nativeActionSheetPresenter:Lcom/snap/composer/storyplayer/INativeActionSheetPresenter;

    iput-object p1, p0, Lhl7;->_tapIconObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, Lhl7;->_friendStoriesCarouselViewFactory:Lcom/snap/composer/ViewFactory;

    iput-object p1, p0, Lhl7;->_nativeStoriesResponseProcessor:Lcom/snap/content/common/INativeStoriesResponseProcessor;

    iput-object p1, p0, Lhl7;->_subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

    iput-object p1, p0, Lhl7;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object p1, p0, Lhl7;->_watchedStateCache:Lcom/snap/impala/commonprofile/IWatchedStateCache;

    iput-object p1, p0, Lhl7;->_fsPlaybackToComposerBindingsFactory:Lcom/snap/discoverfeed/IFSPlaybackToComposerBindingsFactory;

    iput-object p1, p0, Lhl7;->_storySnapViewStateProvider:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

    iput-object p1, p0, Lhl7;->_nativeDiscoverImpressionLogger:Lcom/snap/discoverfeed/DiscoverFeedImpressionEventLogger;

    iput-object p1, p0, Lhl7;->_profilePresenter:Lcom/snap/impala/commonprofile/IProfilePresenting;

    iput-object p1, p0, Lhl7;->_rankingSignalsProvider:Lcom/snap/composer/discoverfeed/INativeRankSignalsProvider;

    iput-object p1, p0, Lhl7;->_nativeStoriesAnalytics:Lcom/snap/composer/discoverfeed/INativeStoriesAnalytics;

    iput-object p1, p0, Lhl7;->_promotedStoryCtaTweaks:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, Lhl7;->_networkStatusProvider:Lcom/snap/composer/networking/INetworkStatusProvider;

    iput-object p1, p0, Lhl7;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p1, p0, Lhl7;->_visibilityEvents:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, Lhl7;->_impressionRect:Lcom/snap/composer/promise/Promise;

    iput-object p1, p0, Lhl7;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p1, p0, Lhl7;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    iput-object p1, p0, Lhl7;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    iput-object p1, p0, Lhl7;->_onClickPromotedStoryCta:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lhl7;->_onPullToRefresh:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lhl7;->_onClickPromotedStoryTile:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl7;->_visibilityEvents:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final B(LK0n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl7;->_watchedStateCache:Lcom/snap/impala/commonprofile/IWatchedStateCache;

    .line 2
    .line 3
    return-void
.end method

.method public final a(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl7;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/people/IBlockedUserStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl7;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LHm7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl7;->_cameosTileService:Lcom/snap/discoverfeed/CameosTileService;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl7;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lwn4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl7;->_contentRequestInfoProvider:Lcom/snap/content/common/IContentRequestInfoProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lhib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl7;->_friendStoriesCarouselViewFactory:Lcom/snap/composer/ViewFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LWl8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl7;->_fsPlaybackToComposerBindingsFactory:Lcom/snap/discoverfeed/IFSPlaybackToComposerBindingsFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LB6j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl7;->_impressionRect:Lcom/snap/composer/promise/Promise;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/composer/storyplayer/INativeActionSheetPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl7;->_nativeActionSheetPresenter:Lcom/snap/composer/storyplayer/INativeActionSheetPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final j(LNo7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl7;->_nativeDiscoverImpressionLogger:Lcom/snap/discoverfeed/DiscoverFeedImpressionEventLogger;

    .line 2
    .line 3
    return-void
.end method

.method public final k(LTle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl7;->_nativeStoriesAnalytics:Lcom/snap/composer/discoverfeed/INativeStoriesAnalytics;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/snap/content/common/INativeStoriesResponseProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl7;->_nativeStoriesResponseProcessor:Lcom/snap/content/common/INativeStoriesResponseProcessor;

    .line 2
    .line 3
    return-void
.end method

.method public final m(LXle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl7;->_nativeStoryClientModelGenerator:Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lcom/snap/composer/networking/INetworkStatusProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl7;->_networkStatusProvider:Lcom/snap/composer/networking/INetworkStatusProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final o(LFOl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl7;->_onClickPromotedStoryCta:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final p(LFOl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl7;->_onClickPromotedStoryTile:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lml6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl7;->_onPullToRefresh:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lcom/snap/composer/storyplayer/IStoryPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl7;->_player:Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 2
    .line 3
    return-void
.end method

.method public final t(LZig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl7;->_profilePresenter:Lcom/snap/impala/commonprofile/IProfilePresenting;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl7;->_promotedStoryCtaTweaks:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lcom/snap/composer/discoverfeed/INativeRankSignalsProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl7;->_rankingSignalsProvider:Lcom/snap/composer/discoverfeed/INativeRankSignalsProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl7;->_storySnapViewStateProvider:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lcom/snap/composer/people/SubscriptionStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl7;->_subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl7;->_tapIconObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl7;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2
    .line 3
    return-void
.end method
