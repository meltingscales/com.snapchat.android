.class public final Lcom/snap/placediscovery/ComposerVenueFavoritesManager;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'getFavoritePlacesUpdatedSubject\':f(): g<c>:\'[0]\'<b@>,\'getFavoriteActionNotificationSubject\':f(): g<c>:\'[0]\'<r:\'[1]\'>,\'onFavoriteAction\':f(r:\'[2]\'),\'isPlaceFavorited\':f(s): g<c>:\'[0]\'<r:\'[3]\'>,\'arePlacesFavorited\':f(a<s>): g<c>:\'[0]\'<a<r:\'[3]\'>>,\'handleFavoriteNotificationUpdateSubscription\':f(f(r:\'[1]\')): f()"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/placediscovery/FavoriteActionNotificationModel;,
        Lcom/snap/placediscovery/PlaceDiscoveryModel;,
        Lys8;
    }
.end annotation


# instance fields
.field private _arePlacesFavorited:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _getFavoriteActionNotificationSubject:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _getFavoritePlacesUpdatedSubject:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _handleFavoriteNotificationUpdateSubscription:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _isPlaceFavorited:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onFavoriteAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/placediscovery/ComposerVenueFavoritesManager;->_getFavoritePlacesUpdatedSubject:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/placediscovery/ComposerVenueFavoritesManager;->_getFavoriteActionNotificationSubject:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/placediscovery/ComposerVenueFavoritesManager;->_onFavoriteAction:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/placediscovery/ComposerVenueFavoritesManager;->_isPlaceFavorited:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/placediscovery/ComposerVenueFavoritesManager;->_arePlacesFavorited:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/placediscovery/ComposerVenueFavoritesManager;->_handleFavoriteNotificationUpdateSubscription:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method
