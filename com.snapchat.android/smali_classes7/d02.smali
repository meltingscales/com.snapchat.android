.class public final Ld02;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'declineCall\':f?(),\'switchCamera\':f?(),\'selectAudioDevice\':f?(r:\'[0]\'),\'showNativeAudioDeviceSelector\':f?(),\'updatePublishedMedia\':f?(r<e>:\'[1]\'),\'updatePublishedScreenShare\':f?(b@),\'callInfoObservable\':g?<c>:\'[2]\'<r:\'[3]\'>,\'notificationPresenter\':r?:\'[4]\',\'actionSheetPresenter\':r?:\'[5]\',\'alertPresenter\':r?:\'[6]\',\'onDismiss\':f?(),\'onMinimize\':f?(),\'onFullscreenStateChanged\':f?(b@),\'onParticipantPillTap\':f?(s),\'updateLocalVideoState\':f?(b@),\'enableLenses\':f?(r<e>:\'[7]\', s?),\'disableLenses\':f?(),\'updateRingtone\':f?(r<e>:\'[8]\'),\'forceFullscreen\':b@?,\'rendererManager\':f?(): r:\'[9]\',\'connectedLensInTalkEnabled\':b@?,\'nativeAudioSelectorEnabled\':b@?,\'navigator\':r?:\'[10]\',\'friendStore\':r?:\'[11]\',\'addParticipantsToCall\':f?(a<s>),\'callViewFactory\':r?:\'[12]\',\'webUpsellInCallEnabled\':b@?,\'displayWebUpsellSheet\':f?(),\'isGroup\':b@?,\'connectedLensInTalkTouchesEnabled\':b@?,\'receiveScreenShareEnabled\':b@?,\'publishScreenShareEnabled\':b@?,\'stealLensEnabled\':b@?"
    typeReferences = {
        Lcom/snap/talk/AudioDevice;,
        Lcom/snap/talk/Media;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LMY1;,
        Lcom/snap/talk/NotificationPresenter;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/talk/LensCarouselType;,
        Lcom/snap/talk/Ringtone;,
        Ljava/lang/Object;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/talk/CallViewFactory;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _addParticipantsToCall:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _callInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LMY1;",
            ">;"
        }
    .end annotation
.end field

.field private _callViewFactory:Lcom/snap/talk/CallViewFactory;

.field private _connectedLensInTalkEnabled:Ljava/lang/Boolean;

.field private _connectedLensInTalkTouchesEnabled:Ljava/lang/Boolean;

.field private _declineCall:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _disableLenses:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _displayWebUpsellSheet:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _enableLenses:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _forceFullscreen:Ljava/lang/Boolean;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _isGroup:Ljava/lang/Boolean;

.field private _nativeAudioSelectorEnabled:Ljava/lang/Boolean;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _notificationPresenter:Lcom/snap/talk/NotificationPresenter;

.field private _onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onFullscreenStateChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onMinimize:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onParticipantPillTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _publishScreenShareEnabled:Ljava/lang/Boolean;

.field private _receiveScreenShareEnabled:Ljava/lang/Boolean;

.field private _rendererManager:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _selectAudioDevice:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _showNativeAudioDeviceSelector:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _stealLensEnabled:Ljava/lang/Boolean;

.field private _switchCamera:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _updateLocalVideoState:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _updatePublishedMedia:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _updatePublishedScreenShare:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _updateRingtone:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _webUpsellInCallEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld02;->_declineCall:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Ld02;->_switchCamera:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Ld02;->_selectAudioDevice:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Ld02;->_showNativeAudioDeviceSelector:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Ld02;->_updatePublishedMedia:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Ld02;->_updatePublishedScreenShare:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Ld02;->_callInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, Ld02;->_notificationPresenter:Lcom/snap/talk/NotificationPresenter;

    iput-object v0, p0, Ld02;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    iput-object v0, p0, Ld02;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object v0, p0, Ld02;->_onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Ld02;->_onMinimize:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Ld02;->_onFullscreenStateChanged:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Ld02;->_onParticipantPillTap:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Ld02;->_updateLocalVideoState:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Ld02;->_enableLenses:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Ld02;->_disableLenses:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Ld02;->_updateRingtone:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Ld02;->_forceFullscreen:Ljava/lang/Boolean;

    iput-object v0, p0, Ld02;->_rendererManager:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Ld02;->_connectedLensInTalkEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Ld02;->_nativeAudioSelectorEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Ld02;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object v0, p0, Ld02;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    iput-object v0, p0, Ld02;->_addParticipantsToCall:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Ld02;->_callViewFactory:Lcom/snap/talk/CallViewFactory;

    iput-object v0, p0, Ld02;->_webUpsellInCallEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Ld02;->_displayWebUpsellSheet:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Ld02;->_isGroup:Ljava/lang/Boolean;

    iput-object v0, p0, Ld02;->_connectedLensInTalkTouchesEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Ld02;->_receiveScreenShareEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Ld02;->_publishScreenShareEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Ld02;->_stealLensEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/talk/NotificationPresenter;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/foundation/IAlertPresenter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/people/FriendStoring;Lkotlin/jvm/functions/Function1;Lcom/snap/talk/CallViewFactory;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LMY1;",
            ">;",
            "Lcom/snap/talk/NotificationPresenter;",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/talk/CallViewFactory;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Ld02;->_declineCall:Lkotlin/jvm/functions/Function0;

    move-object v1, p2

    iput-object v1, v0, Ld02;->_switchCamera:Lkotlin/jvm/functions/Function0;

    move-object v1, p3

    iput-object v1, v0, Ld02;->_selectAudioDevice:Lkotlin/jvm/functions/Function1;

    move-object v1, p4

    iput-object v1, v0, Ld02;->_showNativeAudioDeviceSelector:Lkotlin/jvm/functions/Function0;

    move-object v1, p5

    iput-object v1, v0, Ld02;->_updatePublishedMedia:Lkotlin/jvm/functions/Function1;

    move-object v1, p6

    iput-object v1, v0, Ld02;->_updatePublishedScreenShare:Lkotlin/jvm/functions/Function1;

    move-object v1, p7

    iput-object v1, v0, Ld02;->_callInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object v1, p8

    iput-object v1, v0, Ld02;->_notificationPresenter:Lcom/snap/talk/NotificationPresenter;

    move-object v1, p9

    iput-object v1, v0, Ld02;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    move-object v1, p10

    iput-object v1, v0, Ld02;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    move-object v1, p11

    iput-object v1, v0, Ld02;->_onDismiss:Lkotlin/jvm/functions/Function0;

    move-object v1, p12

    iput-object v1, v0, Ld02;->_onMinimize:Lkotlin/jvm/functions/Function0;

    move-object v1, p13

    iput-object v1, v0, Ld02;->_onFullscreenStateChanged:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p14

    iput-object v1, v0, Ld02;->_onParticipantPillTap:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p15

    iput-object v1, v0, Ld02;->_updateLocalVideoState:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p16

    iput-object v1, v0, Ld02;->_enableLenses:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p17

    iput-object v1, v0, Ld02;->_disableLenses:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p18

    iput-object v1, v0, Ld02;->_updateRingtone:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p19

    iput-object v1, v0, Ld02;->_forceFullscreen:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    iput-object v1, v0, Ld02;->_rendererManager:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p21

    iput-object v1, v0, Ld02;->_connectedLensInTalkEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    iput-object v1, v0, Ld02;->_nativeAudioSelectorEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    iput-object v1, v0, Ld02;->_navigator:Lcom/snap/composer/navigation/INavigator;

    move-object/from16 v1, p24

    iput-object v1, v0, Ld02;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    move-object/from16 v1, p25

    iput-object v1, v0, Ld02;->_addParticipantsToCall:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p26

    iput-object v1, v0, Ld02;->_callViewFactory:Lcom/snap/talk/CallViewFactory;

    move-object/from16 v1, p27

    iput-object v1, v0, Ld02;->_webUpsellInCallEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    iput-object v1, v0, Ld02;->_displayWebUpsellSheet:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p29

    iput-object v1, v0, Ld02;->_isGroup:Ljava/lang/Boolean;

    move-object/from16 v1, p30

    iput-object v1, v0, Ld02;->_connectedLensInTalkTouchesEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p31

    iput-object v1, v0, Ld02;->_receiveScreenShareEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p32

    iput-object v1, v0, Ld02;->_publishScreenShareEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p33

    iput-object v1, v0, Ld02;->_stealLensEnabled:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A(Ltuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld02;->_updateLocalVideoState:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Ltuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld02;->_updatePublishedMedia:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Ltuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld02;->_updatePublishedScreenShare:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Ltuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld02;->_updateRingtone:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld02;->_webUpsellInCallEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld02;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ltuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld02;->_addParticipantsToCall:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld02;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld02;->_callInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/talk/CallViewFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld02;->_callViewFactory:Lcom/snap/talk/CallViewFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld02;->_connectedLensInTalkEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lsuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld02;->_declineCall:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lsuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld02;->_disableLenses:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lsuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld02;->_displayWebUpsellSheet:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Luuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld02;->_enableLenses:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld02;->_forceFullscreen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/snap/composer/people/FriendStoring;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld02;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld02;->_isGroup:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lcom/snap/composer/navigation/INavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld02;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lcom/snap/talk/NotificationPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld02;->_notificationPresenter:Lcom/snap/talk/NotificationPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld02;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ltuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld02;->_onFullscreenStateChanged:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lsuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld02;->_onMinimize:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ltuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld02;->_onParticipantPillTap:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Ld02;->_publishScreenShareEnabled:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Ld02;->_receiveScreenShareEnabled:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final w(Lsuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld02;->_rendererManager:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ltuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld02;->_selectAudioDevice:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld02;->_stealLensEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Lsuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld02;->_switchCamera:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
