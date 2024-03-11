.class public final Lp89;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'initialDataObservable\':g<c>:\'[0]\'<r:\'[1]\'>,\'friendFavoritesContext\':r:\'[2]\',\'actionHandler\':r?:\'[3]\',\'userLat\':d@?,\'userLng\':d@?"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lr89;,
        Lcom/snap/places/api/FriendFavoritesComponentContext;,
        Lcom/snap/places/friendfavorites/FriendFavoritesPlacesTrayActionHandler;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/places/friendfavorites/FriendFavoritesPlacesTrayActionHandler;

.field private _friendFavoritesContext:Lcom/snap/places/api/FriendFavoritesComponentContext;

.field private _initialDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lr89;",
            ">;"
        }
    .end annotation
.end field

.field private _userLat:Ljava/lang/Double;

.field private _userLng:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/places/api/FriendFavoritesComponentContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp89;->_initialDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p2, p0, Lp89;->_friendFavoritesContext:Lcom/snap/places/api/FriendFavoritesComponentContext;

    const/4 p1, 0x0

    iput-object p1, p0, Lp89;->_actionHandler:Lcom/snap/places/friendfavorites/FriendFavoritesPlacesTrayActionHandler;

    iput-object p1, p0, Lp89;->_userLat:Ljava/lang/Double;

    iput-object p1, p0, Lp89;->_userLng:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/places/api/FriendFavoritesComponentContext;Lcom/snap/places/friendfavorites/FriendFavoritesPlacesTrayActionHandler;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lr89;",
            ">;",
            "Lcom/snap/places/api/FriendFavoritesComponentContext;",
            "Lcom/snap/places/friendfavorites/FriendFavoritesPlacesTrayActionHandler;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp89;->_initialDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p2, p0, Lp89;->_friendFavoritesContext:Lcom/snap/places/api/FriendFavoritesComponentContext;

    iput-object p3, p0, Lp89;->_actionHandler:Lcom/snap/places/friendfavorites/FriendFavoritesPlacesTrayActionHandler;

    iput-object p4, p0, Lp89;->_userLat:Ljava/lang/Double;

    iput-object p5, p0, Lp89;->_userLng:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Ll89;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp89;->_actionHandler:Lcom/snap/places/friendfavorites/FriendFavoritesPlacesTrayActionHandler;

    .line 2
    .line 3
    return-void
.end method
