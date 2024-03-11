.class public final Lhgg;
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
