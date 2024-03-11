.class public final Lggg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'nativeProfileWillHide\':f(d@, f()),\'nativeProfileDidShow\':f(),\'dismissProfile\':f(),\'displaySettingPage\':f(),\'displayIdentityViewAtLaunch\':f?(),\'requestsSwipeToDismissEnabled\':f(b@),\'isSwipingToDismiss\':g<c>:\'[0]\'<b@>,\'requestsExitOnAppBackgroundEnabled\':f(b@),\'bitmojiService\':r:\'[1]\',\'displaySnapcodeView\':g<c>:\'[0]\'<b@>,\'saveSnapcodeToCameraRoll\':f(r:\'[2]\'),\'shareSnapcode\':f(r:\'[2]\'),\'shareProfileLink\':f(),\'sendUsername\':f(),\'navigator\':r:\'[3]\',\'getAvailableDestinations\':f(): a<r<e>:\'[4]\'>,\'onSelectShareDestination\':f(r:\'[2]\', r<e>:\'[4]\'),\'sendPreviewViewSnapshot\':f(r:\'[2]\'),\'alertPresenter\':r:\'[5]\',\'loggingHelper\':r:\'[6]\',\'cofStore\':r?:\'[7]\',\'showSettingsBadge\':g?<c>:\'[0]\'<b@>,\'generativeBitmojiBackgroundsViewContext\':r?:\'[8]\',\'avatarPreviewViewFactory\':r?:\'[9]\',\'showBitmojiGesturesEducationOverlay\':b@?,\'dismissBitmojiGesturesEducationOverlay\':f?()"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/profile/flatland/ProfileFlatlandBitmojiService;,
        Lcom/snap/composer/utils/Ref;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/sharing/share_sheet/ShareDestination;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;,
        Lcom/snap/composer/ViewFactory;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _avatarPreviewViewFactory:Lcom/snap/composer/ViewFactory;

.field private _bitmojiService:Lcom/snap/profile/flatland/ProfileFlatlandBitmojiService;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _dismissBitmojiGesturesEducationOverlay:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _dismissProfile:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _displayIdentityViewAtLaunch:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _displaySettingPage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _displaySnapcodeView:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _generativeBitmojiBackgroundsViewContext:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;

.field private _getAvailableDestinations:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _isSwipingToDismiss:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _loggingHelper:Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;

.field private _nativeProfileDidShow:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _nativeProfileWillHide:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _onSelectShareDestination:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _requestsExitOnAppBackgroundEnabled:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _requestsSwipeToDismissEnabled:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _saveSnapcodeToCameraRoll:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _sendPreviewViewSnapshot:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _sendUsername:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _shareProfileLink:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _shareSnapcode:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _showBitmojiGesturesEducationOverlay:Ljava/lang/Boolean;

.field private _showSettingsBadge:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lcom/snap/profile/flatland/ProfileFlatlandBitmojiService;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/navigation/INavigator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;Lcom/snap/composer/ViewFactory;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/profile/flatland/ProfileFlatlandBitmojiService;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;",
            "Lcom/snap/composer/ViewFactory;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 4
    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 6
    iput-object v1, v0, Lggg;->_nativeProfileWillHide:Lkotlin/jvm/functions/Function2;

    move-object v1, p2

    iput-object v1, v0, Lggg;->_nativeProfileDidShow:Lkotlin/jvm/functions/Function0;

    move-object v1, p3

    iput-object v1, v0, Lggg;->_dismissProfile:Lkotlin/jvm/functions/Function0;

    move-object v1, p4

    iput-object v1, v0, Lggg;->_displaySettingPage:Lkotlin/jvm/functions/Function0;

    move-object v1, p5

    iput-object v1, v0, Lggg;->_displayIdentityViewAtLaunch:Lkotlin/jvm/functions/Function0;

    move-object v1, p6

    iput-object v1, v0, Lggg;->_requestsSwipeToDismissEnabled:Lkotlin/jvm/functions/Function1;

    move-object v1, p7

    iput-object v1, v0, Lggg;->_isSwipingToDismiss:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object v1, p8

    iput-object v1, v0, Lggg;->_requestsExitOnAppBackgroundEnabled:Lkotlin/jvm/functions/Function1;

    move-object v1, p9

    iput-object v1, v0, Lggg;->_bitmojiService:Lcom/snap/profile/flatland/ProfileFlatlandBitmojiService;

    move-object v1, p10

    iput-object v1, v0, Lggg;->_displaySnapcodeView:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object v1, p11

    iput-object v1, v0, Lggg;->_saveSnapcodeToCameraRoll:Lkotlin/jvm/functions/Function1;

    move-object v1, p12

    iput-object v1, v0, Lggg;->_shareSnapcode:Lkotlin/jvm/functions/Function1;

    move-object v1, p13

    iput-object v1, v0, Lggg;->_shareProfileLink:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lggg;->_sendUsername:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lggg;->_navigator:Lcom/snap/composer/navigation/INavigator;

    move-object/from16 v1, p16

    iput-object v1, v0, Lggg;->_getAvailableDestinations:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lggg;->_onSelectShareDestination:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p18

    iput-object v1, v0, Lggg;->_sendPreviewViewSnapshot:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p19

    iput-object v1, v0, Lggg;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    move-object/from16 v1, p20

    iput-object v1, v0, Lggg;->_loggingHelper:Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;

    move-object/from16 v1, p21

    iput-object v1, v0, Lggg;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    move-object/from16 v1, p22

    iput-object v1, v0, Lggg;->_showSettingsBadge:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 v1, p23

    iput-object v1, v0, Lggg;->_generativeBitmojiBackgroundsViewContext:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;

    move-object/from16 v1, p24

    iput-object v1, v0, Lggg;->_avatarPreviewViewFactory:Lcom/snap/composer/ViewFactory;

    move-object/from16 v1, p25

    iput-object v1, v0, Lggg;->_showBitmojiGesturesEducationOverlay:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    iput-object v1, v0, Lggg;->_dismissBitmojiGesturesEducationOverlay:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(LsI;Lob9;Lob9;Lob9;Lux2;Lcom/snap/composer/bridge_observables/BridgeObservable;Lux2;Lwee;Lcom/snap/composer/bridge_observables/BridgeObservable;Lux2;Lux2;Lob9;Lob9;Lh14;Lob9;LsI;Lux2;Lcom/snap/composer/foundation/IAlertPresenter;LOee;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lggg;->_nativeProfileWillHide:Lkotlin/jvm/functions/Function2;

    move-object v1, p2

    iput-object v1, v0, Lggg;->_nativeProfileDidShow:Lkotlin/jvm/functions/Function0;

    move-object v1, p3

    iput-object v1, v0, Lggg;->_dismissProfile:Lkotlin/jvm/functions/Function0;

    move-object v1, p4

    iput-object v1, v0, Lggg;->_displaySettingPage:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    iput-object v1, v0, Lggg;->_displayIdentityViewAtLaunch:Lkotlin/jvm/functions/Function0;

    move-object v2, p5

    iput-object v2, v0, Lggg;->_requestsSwipeToDismissEnabled:Lkotlin/jvm/functions/Function1;

    move-object v2, p6

    iput-object v2, v0, Lggg;->_isSwipingToDismiss:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object v2, p7

    iput-object v2, v0, Lggg;->_requestsExitOnAppBackgroundEnabled:Lkotlin/jvm/functions/Function1;

    move-object v2, p8

    iput-object v2, v0, Lggg;->_bitmojiService:Lcom/snap/profile/flatland/ProfileFlatlandBitmojiService;

    move-object v2, p9

    iput-object v2, v0, Lggg;->_displaySnapcodeView:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object v2, p10

    iput-object v2, v0, Lggg;->_saveSnapcodeToCameraRoll:Lkotlin/jvm/functions/Function1;

    move-object v2, p11

    iput-object v2, v0, Lggg;->_shareSnapcode:Lkotlin/jvm/functions/Function1;

    move-object v2, p12

    iput-object v2, v0, Lggg;->_shareProfileLink:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, p13

    iput-object v2, v0, Lggg;->_sendUsername:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, p14

    iput-object v2, v0, Lggg;->_navigator:Lcom/snap/composer/navigation/INavigator;

    move-object/from16 v2, p15

    iput-object v2, v0, Lggg;->_getAvailableDestinations:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, p16

    iput-object v2, v0, Lggg;->_onSelectShareDestination:Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p17

    iput-object v2, v0, Lggg;->_sendPreviewViewSnapshot:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p18

    iput-object v2, v0, Lggg;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    move-object/from16 v2, p19

    iput-object v2, v0, Lggg;->_loggingHelper:Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;

    iput-object v1, v0, Lggg;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object v1, v0, Lggg;->_showSettingsBadge:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v1, v0, Lggg;->_generativeBitmojiBackgroundsViewContext:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;

    iput-object v1, v0, Lggg;->_avatarPreviewViewFactory:Lcom/snap/composer/ViewFactory;

    iput-object v1, v0, Lggg;->_showBitmojiGesturesEducationOverlay:Ljava/lang/Boolean;

    iput-object v1, v0, Lggg;->_dismissBitmojiGesturesEducationOverlay:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lggg;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lggg;->_generativeBitmojiBackgroundsViewContext:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;

    .line 2
    .line 3
    return-void
.end method
