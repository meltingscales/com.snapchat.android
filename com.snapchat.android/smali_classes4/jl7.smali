.class public final Ljl7;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
