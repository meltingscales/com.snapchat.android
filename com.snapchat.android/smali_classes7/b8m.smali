.class public final Lb8m;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'application\':r:\'[0]\',\'serviceConfig\':r:\'[1]\',\'handlerProvider\':r:\'[2]\',\'storySnapViewStateProvider\':r:\'[3]\',\'friendStore\':r:\'[4]\',\'incomingFriendStore\':r:\'[5]\',\'grpcServiceFactory\':r:\'[6]\',\'networkingClient\':r:\'[7]\',\'subscriptionStore\':r:\'[8]\',\'logger\':r:\'[9]\',\'alertPresenter\':r:\'[10]\',\'presentationController\':r:\'[11]\',\'episodesTileWatcher\':r?:\'[12]\',\'watchedStateCache\':r?:\'[13]\',\'player\':r?:\'[14]\',\'profilePresenter\':r?:\'[15]\',\'lensActionHandler\':r?:\'[16]\',\'publicProfileActionHandler\':r?:\'[17]\',\'urlActionHandler\':r?:\'[18]\',\'storySharingActionHandler\':r?:\'[19]\',\'commerceActionHandler\':r?:\'[20]\',\'chatActionHandler\':r?:\'[21]\',\'cofStore\':r?:\'[22]\',\'avatarBuilderPresenter\':r?:\'[23]\',\'bitmojiFlatlandConfigProvider\':r?:\'[24]\',\'cameosOnboardingPresenter\':r?:\'[25]\',\'mapPresenter\':r?:\'[26]\',\'userLocationProvider\':r?:\'[27]\',\'nativeVenueStoryPlayer\':r:\'[28]\',\'publicUserStoryFetcher\':r?:\'[29]\',\'suggestedFriendStore\':r?:\'[30]\',\'crashUtils\':r?:\'[31]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/IApplication;,
        Lcom/snap/impala/publicprofile/ImpalaServiceConfig;,
        Lcom/snap/impala/publicprofile/IPublicProfileHandlerProvider;,
        Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/IncomingFriendStoring;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/people/SubscriptionStore;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/impala/publicprofile/IPresentationController;,
        Lcom/snap/impala/commonprofile/IPublisherEpisodesTileWatcher;,
        Lcom/snap/impala/commonprofile/IWatchedStateCache;,
        Lcom/snap/composer/storyplayer/IStoryPlayer;,
        Lcom/snap/impala/commonprofile/IProfilePresenting;,
        Lcom/snap/composer/lenses/ILensActionHandler;,
        Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;,
        Lcom/snap/impala/commonprofile/IUrlActionHandler;,
        Lcom/snap/impala/commonprofile/IStoryShareActionHandler;,
        Lcom/snap/impala/commonprofile/ICommerceActionHandler;,
        Lcom/snap/impala/commonprofile/IChatActionHandler;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/bitmoji/composer/IBitmojiAvatarBuilderPresenter;,
        Lcom/snap/composer/bitmoji/IBitmojiFlatlandConfigProvider;,
        Lcom/snap/cameos/composer/ICameosOnboardingPresenter;,
        Lcom/snap/composer/map/MapPresenter;,
        Lcom/snap/composer/people/UserLocationProviding;,
        Lcom/snap/venues/api/NativeVenueStoryPlayer;,
        Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;,
        Lcom/snap/composer/people/SuggestedFriendStoring;,
        Lcom/snap/unifiedpublicprofile/CrashUtils;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _application:Lcom/snap/composer/foundation/IApplication;

.field private _avatarBuilderPresenter:Lcom/snap/bitmoji/composer/IBitmojiAvatarBuilderPresenter;

.field private _bitmojiFlatlandConfigProvider:Lcom/snap/composer/bitmoji/IBitmojiFlatlandConfigProvider;

.field private _cameosOnboardingPresenter:Lcom/snap/cameos/composer/ICameosOnboardingPresenter;

.field private _chatActionHandler:Lcom/snap/impala/commonprofile/IChatActionHandler;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _commerceActionHandler:Lcom/snap/impala/commonprofile/ICommerceActionHandler;

.field private _crashUtils:Lcom/snap/unifiedpublicprofile/CrashUtils;

.field private _episodesTileWatcher:Lcom/snap/impala/commonprofile/IPublisherEpisodesTileWatcher;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _handlerProvider:Lcom/snap/impala/publicprofile/IPublicProfileHandlerProvider;

.field private _incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

.field private _lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

.field private _logger:Lcom/snap/composer/blizzard/Logging;

.field private _mapPresenter:Lcom/snap/composer/map/MapPresenter;

.field private _nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _player:Lcom/snap/composer/storyplayer/IStoryPlayer;

.field private _presentationController:Lcom/snap/impala/publicprofile/IPresentationController;

.field private _profilePresenter:Lcom/snap/impala/commonprofile/IProfilePresenting;

.field private _publicProfileActionHandler:Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;

.field private _publicUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;

.field private _serviceConfig:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

.field private _storySharingActionHandler:Lcom/snap/impala/commonprofile/IStoryShareActionHandler;

.field private _storySnapViewStateProvider:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

.field private _subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

.field private _suggestedFriendStore:Lcom/snap/composer/people/SuggestedFriendStoring;

.field private _urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;

.field private _userLocationProvider:Lcom/snap/composer/people/UserLocationProviding;

.field private _watchedStateCache:Lcom/snap/impala/commonprofile/IWatchedStateCache;


# direct methods
.method public constructor <init>(La20;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Lgwg;LzTk;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/IncomingFriendStoring;LhY3;Ljse;Lcom/snap/composer/people/SubscriptionStore;Loqc;LiG;Lcom/snap/impala/publicprofile/IPresentationController;LlL6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb8m;->_application:Lcom/snap/composer/foundation/IApplication;

    iput-object p2, p0, Lb8m;->_serviceConfig:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    iput-object p3, p0, Lb8m;->_handlerProvider:Lcom/snap/impala/publicprofile/IPublicProfileHandlerProvider;

    iput-object p4, p0, Lb8m;->_storySnapViewStateProvider:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

    iput-object p5, p0, Lb8m;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    iput-object p6, p0, Lb8m;->_incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

    iput-object p7, p0, Lb8m;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    iput-object p8, p0, Lb8m;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    iput-object p9, p0, Lb8m;->_subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

    iput-object p10, p0, Lb8m;->_logger:Lcom/snap/composer/blizzard/Logging;

    iput-object p11, p0, Lb8m;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p12, p0, Lb8m;->_presentationController:Lcom/snap/impala/publicprofile/IPresentationController;

    const/4 p1, 0x0

    iput-object p1, p0, Lb8m;->_episodesTileWatcher:Lcom/snap/impala/commonprofile/IPublisherEpisodesTileWatcher;

    iput-object p1, p0, Lb8m;->_watchedStateCache:Lcom/snap/impala/commonprofile/IWatchedStateCache;

    iput-object p1, p0, Lb8m;->_player:Lcom/snap/composer/storyplayer/IStoryPlayer;

    iput-object p1, p0, Lb8m;->_profilePresenter:Lcom/snap/impala/commonprofile/IProfilePresenting;

    iput-object p1, p0, Lb8m;->_lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

    iput-object p1, p0, Lb8m;->_publicProfileActionHandler:Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;

    iput-object p1, p0, Lb8m;->_urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    iput-object p1, p0, Lb8m;->_storySharingActionHandler:Lcom/snap/impala/commonprofile/IStoryShareActionHandler;

    iput-object p1, p0, Lb8m;->_commerceActionHandler:Lcom/snap/impala/commonprofile/ICommerceActionHandler;

    iput-object p1, p0, Lb8m;->_chatActionHandler:Lcom/snap/impala/commonprofile/IChatActionHandler;

    iput-object p1, p0, Lb8m;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object p1, p0, Lb8m;->_avatarBuilderPresenter:Lcom/snap/bitmoji/composer/IBitmojiAvatarBuilderPresenter;

    iput-object p1, p0, Lb8m;->_bitmojiFlatlandConfigProvider:Lcom/snap/composer/bitmoji/IBitmojiFlatlandConfigProvider;

    iput-object p1, p0, Lb8m;->_cameosOnboardingPresenter:Lcom/snap/cameos/composer/ICameosOnboardingPresenter;

    iput-object p1, p0, Lb8m;->_mapPresenter:Lcom/snap/composer/map/MapPresenter;

    iput-object p1, p0, Lb8m;->_userLocationProvider:Lcom/snap/composer/people/UserLocationProviding;

    iput-object p13, p0, Lb8m;->_nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

    iput-object p1, p0, Lb8m;->_publicUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;

    iput-object p1, p0, Lb8m;->_suggestedFriendStore:Lcom/snap/composer/people/SuggestedFriendStoring;

    iput-object p1, p0, Lb8m;->_crashUtils:Lcom/snap/unifiedpublicprofile/CrashUtils;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/IApplication;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Lcom/snap/impala/publicprofile/IPublicProfileHandlerProvider;Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/IncomingFriendStoring;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/people/SubscriptionStore;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/impala/publicprofile/IPresentationController;Lcom/snap/impala/commonprofile/IPublisherEpisodesTileWatcher;Lcom/snap/impala/commonprofile/IWatchedStateCache;Lcom/snap/composer/storyplayer/IStoryPlayer;Lcom/snap/impala/commonprofile/IProfilePresenting;Lcom/snap/composer/lenses/ILensActionHandler;Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;Lcom/snap/impala/commonprofile/IUrlActionHandler;Lcom/snap/impala/commonprofile/IStoryShareActionHandler;Lcom/snap/impala/commonprofile/ICommerceActionHandler;Lcom/snap/impala/commonprofile/IChatActionHandler;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/bitmoji/composer/IBitmojiAvatarBuilderPresenter;Lcom/snap/composer/bitmoji/IBitmojiFlatlandConfigProvider;Lcom/snap/cameos/composer/ICameosOnboardingPresenter;Lcom/snap/composer/map/MapPresenter;Lcom/snap/composer/people/UserLocationProviding;Lcom/snap/venues/api/NativeVenueStoryPlayer;Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;Lcom/snap/composer/people/SuggestedFriendStoring;Lcom/snap/unifiedpublicprofile/CrashUtils;)V
    .locals 2

    .line 3
    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lb8m;->_application:Lcom/snap/composer/foundation/IApplication;

    move-object v1, p2

    iput-object v1, v0, Lb8m;->_serviceConfig:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    move-object v1, p3

    iput-object v1, v0, Lb8m;->_handlerProvider:Lcom/snap/impala/publicprofile/IPublicProfileHandlerProvider;

    move-object v1, p4

    iput-object v1, v0, Lb8m;->_storySnapViewStateProvider:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

    move-object v1, p5

    iput-object v1, v0, Lb8m;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    move-object v1, p6

    iput-object v1, v0, Lb8m;->_incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

    move-object v1, p7

    iput-object v1, v0, Lb8m;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    move-object v1, p8

    iput-object v1, v0, Lb8m;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    move-object v1, p9

    iput-object v1, v0, Lb8m;->_subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

    move-object v1, p10

    iput-object v1, v0, Lb8m;->_logger:Lcom/snap/composer/blizzard/Logging;

    move-object v1, p11

    iput-object v1, v0, Lb8m;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    move-object v1, p12

    iput-object v1, v0, Lb8m;->_presentationController:Lcom/snap/impala/publicprofile/IPresentationController;

    move-object v1, p13

    iput-object v1, v0, Lb8m;->_episodesTileWatcher:Lcom/snap/impala/commonprofile/IPublisherEpisodesTileWatcher;

    move-object/from16 v1, p14

    iput-object v1, v0, Lb8m;->_watchedStateCache:Lcom/snap/impala/commonprofile/IWatchedStateCache;

    move-object/from16 v1, p15

    iput-object v1, v0, Lb8m;->_player:Lcom/snap/composer/storyplayer/IStoryPlayer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lb8m;->_profilePresenter:Lcom/snap/impala/commonprofile/IProfilePresenting;

    move-object/from16 v1, p17

    iput-object v1, v0, Lb8m;->_lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

    move-object/from16 v1, p18

    iput-object v1, v0, Lb8m;->_publicProfileActionHandler:Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;

    move-object/from16 v1, p19

    iput-object v1, v0, Lb8m;->_urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    move-object/from16 v1, p20

    iput-object v1, v0, Lb8m;->_storySharingActionHandler:Lcom/snap/impala/commonprofile/IStoryShareActionHandler;

    move-object/from16 v1, p21

    iput-object v1, v0, Lb8m;->_commerceActionHandler:Lcom/snap/impala/commonprofile/ICommerceActionHandler;

    move-object/from16 v1, p22

    iput-object v1, v0, Lb8m;->_chatActionHandler:Lcom/snap/impala/commonprofile/IChatActionHandler;

    move-object/from16 v1, p23

    iput-object v1, v0, Lb8m;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    move-object/from16 v1, p24

    iput-object v1, v0, Lb8m;->_avatarBuilderPresenter:Lcom/snap/bitmoji/composer/IBitmojiAvatarBuilderPresenter;

    move-object/from16 v1, p25

    iput-object v1, v0, Lb8m;->_bitmojiFlatlandConfigProvider:Lcom/snap/composer/bitmoji/IBitmojiFlatlandConfigProvider;

    move-object/from16 v1, p26

    iput-object v1, v0, Lb8m;->_cameosOnboardingPresenter:Lcom/snap/cameos/composer/ICameosOnboardingPresenter;

    move-object/from16 v1, p27

    iput-object v1, v0, Lb8m;->_mapPresenter:Lcom/snap/composer/map/MapPresenter;

    move-object/from16 v1, p28

    iput-object v1, v0, Lb8m;->_userLocationProvider:Lcom/snap/composer/people/UserLocationProviding;

    move-object/from16 v1, p29

    iput-object v1, v0, Lb8m;->_nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

    move-object/from16 v1, p30

    iput-object v1, v0, Lb8m;->_publicUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;

    move-object/from16 v1, p31

    iput-object v1, v0, Lb8m;->_suggestedFriendStore:Lcom/snap/composer/people/SuggestedFriendStoring;

    move-object/from16 v1, p32

    iput-object v1, v0, Lb8m;->_crashUtils:Lcom/snap/unifiedpublicprofile/CrashUtils;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/people/SubscriptionStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8m;->_subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LL91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8m;->_avatarBuilderPresenter:Lcom/snap/bitmoji/composer/IBitmojiAvatarBuilderPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/bitmoji/IBitmojiFlatlandConfigProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8m;->_bitmojiFlatlandConfigProvider:Lcom/snap/composer/bitmoji/IBitmojiFlatlandConfigProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LXz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8m;->_cameosOnboardingPresenter:Lcom/snap/cameos/composer/ICameosOnboardingPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LLV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8m;->_chatActionHandler:Lcom/snap/impala/commonprofile/IChatActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8m;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LXI3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8m;->_commerceActionHandler:Lcom/snap/impala/commonprofile/ICommerceActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lzyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8m;->_episodesTileWatcher:Lcom/snap/impala/commonprofile/IPublisherEpisodesTileWatcher;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lrmb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8m;->_lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final j(LVLc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8m;->_mapPresenter:Lcom/snap/composer/map/MapPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/snap/composer/storyplayer/IStoryPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8m;->_player:Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 2
    .line 3
    return-void
.end method

.method public final l(LZig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8m;->_profilePresenter:Lcom/snap/impala/commonprofile/IProfilePresenting;

    .line 2
    .line 3
    return-void
.end method

.method public final m(LPvg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8m;->_publicProfileActionHandler:Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final n(LRwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8m;->_publicUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;

    .line 2
    .line 3
    return-void
.end method

.method public final o(LORk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8m;->_storySharingActionHandler:Lcom/snap/impala/commonprofile/IStoryShareActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lcom/snap/composer/people/SuggestedFriendStoring;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8m;->_suggestedFriendStore:Lcom/snap/composer/people/SuggestedFriendStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final q(LJnm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8m;->_urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lcom/snap/composer/people/UserLocationProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8m;->_userLocationProvider:Lcom/snap/composer/people/UserLocationProviding;

    .line 2
    .line 3
    return-void
.end method

.method public final t(LK0n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8m;->_watchedStateCache:Lcom/snap/impala/commonprofile/IWatchedStateCache;

    .line 2
    .line 3
    return-void
.end method
