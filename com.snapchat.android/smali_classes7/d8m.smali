.class public final Ld8m;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'application\':r:\'[0]\',\'serviceConfig\':r:\'[1]\',\'handlerProvider\':r:\'[2]\',\'storySnapViewStateProvider\':r:\'[3]\',\'friendStore\':r:\'[4]\',\'incomingFriendStore\':r:\'[5]\',\'grpcServiceFactory\':r:\'[6]\',\'networkingClient\':r:\'[7]\',\'subscriptionStore\':r:\'[8]\',\'logger\':r:\'[9]\',\'alertPresenter\':r:\'[10]\',\'presentationController\':r:\'[11]\',\'navigator\':r:\'[12]\',\'episodesTileWatcher\':r?:\'[13]\',\'watchedStateCache\':r?:\'[14]\',\'player\':r?:\'[15]\',\'profilePresenter\':r?:\'[16]\',\'lensActionHandler\':r?:\'[17]\',\'publicProfileActionHandler\':r?:\'[18]\',\'urlActionHandler\':r?:\'[19]\',\'commerceActionHandler\':r?:\'[20]\',\'chatActionHandler\':r?:\'[21]\',\'nativeVenueStoryPlayer\':r:\'[22]\'"
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
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/impala/commonprofile/IPublisherEpisodesTileWatcher;,
        Lcom/snap/impala/commonprofile/IWatchedStateCache;,
        Lcom/snap/composer/storyplayer/IStoryPlayer;,
        Lcom/snap/impala/commonprofile/IProfilePresenting;,
        Lcom/snap/composer/lenses/ILensActionHandler;,
        Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;,
        Lcom/snap/impala/commonprofile/IUrlActionHandler;,
        Lcom/snap/impala/commonprofile/ICommerceActionHandler;,
        Lcom/snap/impala/commonprofile/IChatActionHandler;,
        Lcom/snap/venues/api/NativeVenueStoryPlayer;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _application:Lcom/snap/composer/foundation/IApplication;

.field private _chatActionHandler:Lcom/snap/impala/commonprofile/IChatActionHandler;

.field private _commerceActionHandler:Lcom/snap/impala/commonprofile/ICommerceActionHandler;

.field private _episodesTileWatcher:Lcom/snap/impala/commonprofile/IPublisherEpisodesTileWatcher;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _handlerProvider:Lcom/snap/impala/publicprofile/IPublicProfileHandlerProvider;

.field private _incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

.field private _lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

.field private _logger:Lcom/snap/composer/blizzard/Logging;

.field private _nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _player:Lcom/snap/composer/storyplayer/IStoryPlayer;

.field private _presentationController:Lcom/snap/impala/publicprofile/IPresentationController;

.field private _profilePresenter:Lcom/snap/impala/commonprofile/IProfilePresenting;

.field private _publicProfileActionHandler:Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;

.field private _serviceConfig:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

.field private _storySnapViewStateProvider:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

.field private _subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

.field private _urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;

.field private _watchedStateCache:Lcom/snap/impala/commonprofile/IWatchedStateCache;


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/IApplication;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Lcom/snap/impala/publicprofile/IPublicProfileHandlerProvider;Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/IncomingFriendStoring;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/people/SubscriptionStore;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/impala/publicprofile/IPresentationController;Lcom/snap/composer/navigation/INavigator;Lcom/snap/impala/commonprofile/IPublisherEpisodesTileWatcher;Lcom/snap/impala/commonprofile/IWatchedStateCache;Lcom/snap/composer/storyplayer/IStoryPlayer;Lcom/snap/impala/commonprofile/IProfilePresenting;Lcom/snap/composer/lenses/ILensActionHandler;Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;Lcom/snap/impala/commonprofile/IUrlActionHandler;Lcom/snap/impala/commonprofile/ICommerceActionHandler;Lcom/snap/impala/commonprofile/IChatActionHandler;Lcom/snap/venues/api/NativeVenueStoryPlayer;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Ld8m;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Ld8m;->_serviceConfig:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Ld8m;->_handlerProvider:Lcom/snap/impala/publicprofile/IPublicProfileHandlerProvider;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Ld8m;->_storySnapViewStateProvider:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Ld8m;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Ld8m;->_incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Ld8m;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Ld8m;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Ld8m;->_subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Ld8m;->_logger:Lcom/snap/composer/blizzard/Logging;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Ld8m;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Ld8m;->_presentationController:Lcom/snap/impala/publicprofile/IPresentationController;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Ld8m;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Ld8m;->_episodesTileWatcher:Lcom/snap/impala/commonprofile/IPublisherEpisodesTileWatcher;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Ld8m;->_watchedStateCache:Lcom/snap/impala/commonprofile/IWatchedStateCache;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Ld8m;->_player:Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Ld8m;->_profilePresenter:Lcom/snap/impala/commonprofile/IProfilePresenting;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Ld8m;->_lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 63
    .line 64
    move-object/from16 v1, p19

    .line 65
    .line 66
    iput-object v1, v0, Ld8m;->_publicProfileActionHandler:Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;

    .line 67
    .line 68
    move-object/from16 v1, p20

    .line 69
    .line 70
    iput-object v1, v0, Ld8m;->_urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    .line 71
    .line 72
    move-object/from16 v1, p21

    .line 73
    .line 74
    iput-object v1, v0, Ld8m;->_commerceActionHandler:Lcom/snap/impala/commonprofile/ICommerceActionHandler;

    .line 75
    .line 76
    move-object/from16 v1, p22

    .line 77
    .line 78
    iput-object v1, v0, Ld8m;->_chatActionHandler:Lcom/snap/impala/commonprofile/IChatActionHandler;

    .line 79
    .line 80
    move-object/from16 v1, p23

    .line 81
    .line 82
    iput-object v1, v0, Ld8m;->_nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

    .line 83
    .line 84
    return-void
.end method
