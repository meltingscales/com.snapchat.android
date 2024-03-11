.class public final Lc8m;
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
