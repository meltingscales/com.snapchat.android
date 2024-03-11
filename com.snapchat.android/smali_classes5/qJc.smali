.class public final LqJc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'networkingClient\':r:\'[0]\',\'focusViewActionHandlers\':r?:\'[1]\',\'navigator\':r?:\'[2]\',\'storyPlayer\':r?:\'[3]\',\'nativeUserStoryFetcher\':r?:\'[4]\',\'friendSectionDataModelBridgeObservable\':g?<c>:\'[5]\'<r:\'[6]\'>,\'groupSectionDataModelBridgeObservable\':g?<c>:\'[5]\'<r:\'[7]\'>,\'navigationDataModelBridgeObservable\':g?<c>:\'[5]\'<r:\'[8]\'>,\'bottomPaddingObservable\':g?<c>:\'[5]\'<d@>,\'friendFavoritesContext\':r?:\'[9]\'"
    typeReferences = {
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/storyplayer/IStoryPlayer;,
        Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;,
        LtJc;,
        LuJc;,
        Lcom/snap/places/api/FriendFavoritesComponentContext;
    }
.end annotation


# instance fields
.field private _bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _focusViewActionHandlers:Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;

.field private _friendFavoritesContext:Lcom/snap/places/api/FriendFavoritesComponentContext;

.field private _friendSectionDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private _groupSectionDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LtJc;",
            ">;"
        }
    .end annotation
.end field

.field private _nativeUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

.field private _navigationDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LuJc;",
            ">;"
        }
    .end annotation
.end field

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _storyPlayer:Lcom/snap/composer/storyplayer/IStoryPlayer;


# direct methods
.method public constructor <init>(Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/storyplayer/IStoryPlayer;Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/places/api/FriendFavoritesComponentContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/storyplayer/IStoryPlayer;",
            "Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LtJc;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LuJc;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/snap/places/api/FriendFavoritesComponentContext;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LqJc;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    iput-object p2, p0, LqJc;->_focusViewActionHandlers:Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;

    iput-object p3, p0, LqJc;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p4, p0, LqJc;->_storyPlayer:Lcom/snap/composer/storyplayer/IStoryPlayer;

    iput-object p5, p0, LqJc;->_nativeUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

    iput-object p6, p0, LqJc;->_friendSectionDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p7, p0, LqJc;->_groupSectionDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p8, p0, LqJc;->_navigationDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p9, p0, LqJc;->_bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p10, p0, LqJc;->_friendFavoritesContext:Lcom/snap/places/api/FriendFavoritesComponentContext;

    return-void
.end method

.method public constructor <init>(Ljse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LqJc;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    const/4 p1, 0x0

    iput-object p1, p0, LqJc;->_focusViewActionHandlers:Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;

    iput-object p1, p0, LqJc;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p1, p0, LqJc;->_storyPlayer:Lcom/snap/composer/storyplayer/IStoryPlayer;

    iput-object p1, p0, LqJc;->_nativeUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

    iput-object p1, p0, LqJc;->_friendSectionDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, LqJc;->_groupSectionDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, LqJc;->_navigationDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, LqJc;->_bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, LqJc;->_friendFavoritesContext:Lcom/snap/places/api/FriendFavoritesComponentContext;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqJc;->_bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqJc;->_focusViewActionHandlers:Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/places/api/FriendFavoritesComponentContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqJc;->_friendFavoritesContext:Lcom/snap/places/api/FriendFavoritesComponentContext;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqJc;->_friendSectionDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqJc;->_groupSectionDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqJc;->_nativeUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqJc;->_navigationDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/composer/storyplayer/IStoryPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqJc;->_storyPlayer:Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 2
    .line 3
    return-void
.end method
