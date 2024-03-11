.class public final LP83;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'blizzardLogger\':r?:\'[0]\',\'wallpaperDataSources\':a?<r:\'[1]\'>,\'generativeWallpaperActionHandler\':r?:\'[2]\',\'alertPresenter\':r?:\'[3]\',\'notificationPresenter\':r?:\'[4]\',\'isSnapPlusObservable\':g?<c>:\'[5]\'<b@>,\'navigator\':r?:\'[6]\',\'userProvider\':r?:\'[7]\',\'enableForUsForEveryone\':b@?,\'generativeBitmojiBackgroundsViewContext\':r?:\'[8]\',\'onDismissTray\':f?(),\'resetWallpaper\':f?(): g<c>:\'[5]\'<r<e>:\'[9]\'>,\'openSnapPlusBillboard\':f?(),\'onReportMedia\':f?()"
    typeReferences = {
        Lcom/snap/composer/blizzard/Logging;,
        Lm83;,
        Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/people/UserProviding;,
        Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;,
        Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _enableForUsForEveryone:Ljava/lang/Boolean;

.field private _generativeBitmojiBackgroundsViewContext:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;

.field private _generativeWallpaperActionHandler:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;

.field private _isSnapPlusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _onDismissTray:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onReportMedia:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _openSnapPlusBillboard:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _resetWallpaper:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _userProvider:Lcom/snap/composer/people/UserProviding;

.field private _wallpaperDataSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm83;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LP83;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object v0, p0, LP83;->_wallpaperDataSources:Ljava/util/List;

    iput-object v0, p0, LP83;->_generativeWallpaperActionHandler:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;

    iput-object v0, p0, LP83;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object v0, p0, LP83;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    iput-object v0, p0, LP83;->_isSnapPlusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, LP83;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object v0, p0, LP83;->_userProvider:Lcom/snap/composer/people/UserProviding;

    iput-object v0, p0, LP83;->_enableForUsForEveryone:Ljava/lang/Boolean;

    iput-object v0, p0, LP83;->_generativeBitmojiBackgroundsViewContext:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;

    iput-object v0, p0, LP83;->_onDismissTray:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LP83;->_resetWallpaper:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LP83;->_openSnapPlusBillboard:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LP83;->_onReportMedia:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/blizzard/Logging;Ljava/util/List;Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/people/UserProviding;Ljava/lang/Boolean;Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/blizzard/Logging;",
            "Ljava/util/List<",
            "Lm83;",
            ">;",
            "Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/people/UserProviding;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP83;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p2, p0, LP83;->_wallpaperDataSources:Ljava/util/List;

    iput-object p3, p0, LP83;->_generativeWallpaperActionHandler:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;

    iput-object p4, p0, LP83;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p5, p0, LP83;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    iput-object p6, p0, LP83;->_isSnapPlusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p7, p0, LP83;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p8, p0, LP83;->_userProvider:Lcom/snap/composer/people/UserProviding;

    iput-object p9, p0, LP83;->_enableForUsForEveryone:Ljava/lang/Boolean;

    iput-object p10, p0, LP83;->_generativeBitmojiBackgroundsViewContext:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;

    iput-object p11, p0, LP83;->_onDismissTray:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LP83;->_resetWallpaper:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LP83;->_openSnapPlusBillboard:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, LP83;->_onReportMedia:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP83;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP83;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP83;->_enableForUsForEveryone:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP83;->_generativeBitmojiBackgroundsViewContext:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP83;->_generativeWallpaperActionHandler:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/navigation/INavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP83;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/composer/foundation/INotificationPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP83;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP83;->_onDismissTray:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LZr2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP83;->_onReportMedia:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lr83;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP83;->_openSnapPlusBillboard:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lr83;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP83;->_resetWallpaper:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP83;->_isSnapPlusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lcom/snap/composer/people/UserProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP83;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP83;->_wallpaperDataSources:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
