.class public final LN6n;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'merlinUser\':g<c>:\'[0]\'<r:\'[1]\'>,\'merlinFriendmoji\':g<c>:\'[0]\'<s>,\'actionHandler\':r:\'[2]\',\'cofStore\':r:\'[3]\',\'billboardStringsService\':r:\'[4]\',\'alertPresenter\':r:\'[5]\',\'notificationPresenter\':r:\'[6]\',\'friendStore\':r:\'[7]\',\'userInfoProvider\':r:\'[8]\',\'blizzardLogger\':r:\'[9]\',\'plusSubscriptionState\':g?<c>:\'[0]\'<b@>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/people/User;,
        Lcom/snap/modules/merlin/WelcomeCardActionHandler;,
        Lcom/snap/composer/cof/ICOFRxStore;,
        Lcom/snap/plus/BillboardStringsService;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/modules/merlin/WelcomeCardActionHandler;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _billboardStringsService:Lcom/snap/plus/BillboardStringsService;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _cofStore:Lcom/snap/composer/cof/ICOFRxStore;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _merlinFriendmoji:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _merlinUser:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/people/User;",
            ">;"
        }
    .end annotation
.end field

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _plusSubscriptionState:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;LAFd;Lcom/snap/composer/cof/ICOFRxStore;LNV3;Lcom/snap/composer/foundation/IAlertPresenter;LeDe;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN6n;->_merlinUser:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p2, p0, LN6n;->_merlinFriendmoji:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p3, p0, LN6n;->_actionHandler:Lcom/snap/modules/merlin/WelcomeCardActionHandler;

    iput-object p4, p0, LN6n;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    iput-object p5, p0, LN6n;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    iput-object p6, p0, LN6n;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p7, p0, LN6n;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    iput-object p8, p0, LN6n;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    iput-object p9, p0, LN6n;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    iput-object p10, p0, LN6n;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    const/4 p1, 0x0

    iput-object p1, p0, LN6n;->_plusSubscriptionState:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/merlin/WelcomeCardActionHandler;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/plus/BillboardStringsService;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/people/User;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/modules/merlin/WelcomeCardActionHandler;",
            "Lcom/snap/composer/cof/ICOFRxStore;",
            "Lcom/snap/plus/BillboardStringsService;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/composer/people/userinfo/UserInfoProviding;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LN6n;->_merlinUser:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p2, p0, LN6n;->_merlinFriendmoji:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p3, p0, LN6n;->_actionHandler:Lcom/snap/modules/merlin/WelcomeCardActionHandler;

    iput-object p4, p0, LN6n;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    iput-object p5, p0, LN6n;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    iput-object p6, p0, LN6n;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p7, p0, LN6n;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    iput-object p8, p0, LN6n;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    iput-object p9, p0, LN6n;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    iput-object p10, p0, LN6n;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p11, p0, LN6n;->_plusSubscriptionState:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method
