.class public interface abstract Lcom/snap/contextcards/lib/composer/ContextCardsViewContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lqr4;
    schema = "\'performAction\':f|m|(r:\'[0]\'),\'playStory\':f|m|(s, m?<s,u>, f?()),\'presentRemoteDocumentModally\':f|m|(r:\'[1]\'),\'playUserStory\':f|m|(s, s, r?:\'[2]\'),\'shouldCardsBeInitiallyCollapsed\':f|m|(): b,\'registerExpansionStateListener\':f|m|(f(b@)),\'wantsToExpandFromCollapsedState\':f|m|(),\'gameLauncher\':r?:\'[3]\',\'suggestedFriendsService\':f?|m|(): r?:\'[4]\',\'networkingClient\':r?:\'[5]\',\'storyPlayer\':r?:\'[6]\',\'allowRelatedStories\':b@?,\'actionHandler\':r?:\'[7]\',\'myAstrologyUserInfo\':r?:\'[8]\',\'musicFavoritesService\':r?:\'[9]\',\'musicNotificationPresenter\':r?:\'[10]\',\'alertPresenter\':r?:\'[11]\',\'logMusicFavorite\':f?|m|(s, b),\'musicFeatureSettings\':r?:\'[12]\',\'placeCardV2Context\':r?:\'[13]\',\'favoritesProductHandler\':r?:\'[14]\',\'bootstrapVenueFavoritesStore\':f?|m|()"
    typeReferences = {
        Lcom/snap/contextcards/lib/composer/NativeAction;,
        Lcom/snap/contextcards/lib/composer/ModalPresentationInfo;,
        Lcom/snap/composer/utils/Ref;,
        Lcom/snap/contextcards/lib/composer/GameLauncher;,
        Lcom/snap/contextcards/lib/composer/SuggestedFriendsService;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/storyplayer/IStoryPlayer;,
        Lcom/snap/contextcards/lib/composer/ContextComposerActionHandler;,
        Lcom/snap/contextcards/lib/composer/AstrologyProfileUserInfo;,
        Lcom/snap/music/core/composer/FavoritesService;,
        Lcom/snap/composer/music/INotificationPresenter;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/music/core/composer/FeatureSettings;,
        Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;,
        Lcom/snap/modules/commerce_favorite_product/IFavoriteProduct;
    }
.end annotation


# virtual methods
.method public abstract bootstrapVenueFavoritesStore()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract getActionHandler()Lcom/snap/contextcards/lib/composer/ContextComposerActionHandler;
.end method

.method public abstract getAlertPresenter()Lcom/snap/composer/foundation/IAlertPresenter;
.end method

.method public abstract getAllowRelatedStories()Ljava/lang/Boolean;
.end method

.method public abstract getFavoritesProductHandler()Lcom/snap/modules/commerce_favorite_product/IFavoriteProduct;
.end method

.method public abstract getGameLauncher()Lcom/snap/contextcards/lib/composer/GameLauncher;
.end method

.method public abstract getMusicFavoritesService()Lcom/snap/music/core/composer/FavoritesService;
.end method

.method public abstract getMusicFeatureSettings()Lcom/snap/music/core/composer/FeatureSettings;
.end method

.method public abstract getMusicNotificationPresenter()Lcom/snap/composer/music/INotificationPresenter;
.end method

.method public abstract getMyAstrologyUserInfo()Lcom/snap/contextcards/lib/composer/AstrologyProfileUserInfo;
.end method

.method public abstract getNetworkingClient()Lcom/snap/composer/networking/ClientProtocol;
.end method

.method public abstract getPlaceCardV2Context()Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;
.end method

.method public abstract getStoryPlayer()Lcom/snap/composer/storyplayer/IStoryPlayer;
.end method

.method public abstract logMusicFavorite(Ljava/lang/String;Z)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract performAction(Lcom/snap/contextcards/lib/composer/NativeAction;)V
.end method

.method public abstract playStory(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract playUserStory(Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/utils/Ref;)V
.end method

.method public abstract presentRemoteDocumentModally(Lcom/snap/contextcards/lib/composer/ModalPresentationInfo;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract registerExpansionStateListener(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract shouldCardsBeInitiallyCollapsed()Z
.end method

.method public abstract suggestedFriendsService()Lcom/snap/contextcards/lib/composer/SuggestedFriendsService;
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract wantsToExpandFromCollapsedState()V
.end method
