.class public final LIfg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'nativeProfileWillHide\':f(d@, f()),\'nativeProfileDidShow\':f(),\'dismissProfile\':f(),\'displaySettingPage\':f(),\'displayCreateBitmojiPage\':f?(),\'displayChangeOutfit\':f?(),\'createBitmojiDidShow\':f?(),\'openMyProfileBackgroundPicker\':f?(),\'displayGenerativeContentUpsell\':f?(),\'tryOnFriendsOutfit\':f?(s),\'isSwipingToDismiss\':g<c>:\'[0]\'<b@>,\'requestsSwipeToDismissEnabled\':f?(b@),\'alertPresenter\':r:\'[1]\',\'loggingHelper\':r:\'[2]\',\'sendProfileLink\':f?(),\'editMyAIBotAvatar\':f?(),\'editMyAIBotOutfit\':f?(),\'cofStore\':r?:\'[3]\',\'subscribedToSnapchatPlusWithGenBg\':g?<c>:\'[0]\'<b@>,\'generativeBackgroundsPlusFeatureState\':g?<c>:\'[0]\'<r<e>:\'[4]\'>,\'avatarPreviewViewFactory\':r?:\'[5]\',\'showBitmojiGesturesEducationOverlay\':b@?,\'dismissBitmojiGesturesEducationOverlay\':f?()"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsPlusFeatureState;,
        Lcom/snap/composer/ViewFactory;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _avatarPreviewViewFactory:Lcom/snap/composer/ViewFactory;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _createBitmojiDidShow:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

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

.field private _displayChangeOutfit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _displayCreateBitmojiPage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _displayGenerativeContentUpsell:Lkotlin/jvm/functions/Function0;
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

.field private _editMyAIBotAvatar:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _editMyAIBotOutfit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _generativeBackgroundsPlusFeatureState:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsPlusFeatureState;",
            ">;"
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

.field private _openMyProfileBackgroundPicker:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
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

.field private _sendProfileLink:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _showBitmojiGesturesEducationOverlay:Ljava/lang/Boolean;

.field private _subscribedToSnapchatPlusWithGenBg:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _tryOnFriendsOutfit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/ViewFactory;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsPlusFeatureState;",
            ">;",
            "Lcom/snap/composer/ViewFactory;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 3
    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, LIfg;->_nativeProfileWillHide:Lkotlin/jvm/functions/Function2;

    move-object v1, p2

    iput-object v1, v0, LIfg;->_nativeProfileDidShow:Lkotlin/jvm/functions/Function0;

    move-object v1, p3

    iput-object v1, v0, LIfg;->_dismissProfile:Lkotlin/jvm/functions/Function0;

    move-object v1, p4

    iput-object v1, v0, LIfg;->_displaySettingPage:Lkotlin/jvm/functions/Function0;

    move-object v1, p5

    iput-object v1, v0, LIfg;->_displayCreateBitmojiPage:Lkotlin/jvm/functions/Function0;

    move-object v1, p6

    iput-object v1, v0, LIfg;->_displayChangeOutfit:Lkotlin/jvm/functions/Function0;

    move-object v1, p7

    iput-object v1, v0, LIfg;->_createBitmojiDidShow:Lkotlin/jvm/functions/Function0;

    move-object v1, p8

    iput-object v1, v0, LIfg;->_openMyProfileBackgroundPicker:Lkotlin/jvm/functions/Function0;

    move-object v1, p9

    iput-object v1, v0, LIfg;->_displayGenerativeContentUpsell:Lkotlin/jvm/functions/Function0;

    move-object v1, p10

    iput-object v1, v0, LIfg;->_tryOnFriendsOutfit:Lkotlin/jvm/functions/Function1;

    move-object v1, p11

    iput-object v1, v0, LIfg;->_isSwipingToDismiss:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object v1, p12

    iput-object v1, v0, LIfg;->_requestsSwipeToDismissEnabled:Lkotlin/jvm/functions/Function1;

    move-object v1, p13

    iput-object v1, v0, LIfg;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    move-object/from16 v1, p14

    iput-object v1, v0, LIfg;->_loggingHelper:Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;

    move-object/from16 v1, p15

    iput-object v1, v0, LIfg;->_sendProfileLink:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p16

    iput-object v1, v0, LIfg;->_editMyAIBotAvatar:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p17

    iput-object v1, v0, LIfg;->_editMyAIBotOutfit:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p18

    iput-object v1, v0, LIfg;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    move-object/from16 v1, p19

    iput-object v1, v0, LIfg;->_subscribedToSnapchatPlusWithGenBg:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 v1, p20

    iput-object v1, v0, LIfg;->_generativeBackgroundsPlusFeatureState:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 v1, p21

    iput-object v1, v0, LIfg;->_avatarPreviewViewFactory:Lcom/snap/composer/ViewFactory;

    move-object/from16 v1, p22

    iput-object v1, v0, LIfg;->_showBitmojiGesturesEducationOverlay:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    iput-object v1, v0, LIfg;->_dismissBitmojiGesturesEducationOverlay:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(LsI;LYDj;LYDj;Lhb9;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIfg;->_nativeProfileWillHide:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LIfg;->_nativeProfileDidShow:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LIfg;->_dismissProfile:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LIfg;->_displaySettingPage:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    iput-object p1, p0, LIfg;->_displayCreateBitmojiPage:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LIfg;->_displayChangeOutfit:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LIfg;->_createBitmojiDidShow:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LIfg;->_openMyProfileBackgroundPicker:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LIfg;->_displayGenerativeContentUpsell:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LIfg;->_tryOnFriendsOutfit:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LIfg;->_isSwipingToDismiss:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, LIfg;->_requestsSwipeToDismissEnabled:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LIfg;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p7, p0, LIfg;->_loggingHelper:Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;

    iput-object p1, p0, LIfg;->_sendProfileLink:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LIfg;->_editMyAIBotAvatar:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LIfg;->_editMyAIBotOutfit:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LIfg;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object p1, p0, LIfg;->_subscribedToSnapchatPlusWithGenBg:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, LIfg;->_generativeBackgroundsPlusFeatureState:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, LIfg;->_avatarPreviewViewFactory:Lcom/snap/composer/ViewFactory;

    iput-object p1, p0, LIfg;->_showBitmojiGesturesEducationOverlay:Ljava/lang/Boolean;

    iput-object p1, p0, LIfg;->_dismissBitmojiGesturesEducationOverlay:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIfg;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lgb9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIfg;->_displayChangeOutfit:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lgb9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIfg;->_displayCreateBitmojiPage:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lgb9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIfg;->_displayGenerativeContentUpsell:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lgb9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIfg;->_editMyAIBotAvatar:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lgb9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIfg;->_editMyAIBotOutfit:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIfg;->_generativeBackgroundsPlusFeatureState:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lgb9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIfg;->_openMyProfileBackgroundPicker:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lhb9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIfg;->_sendProfileLink:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lib9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIfg;->_tryOnFriendsOutfit:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
