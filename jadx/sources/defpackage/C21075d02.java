package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.utils.a;
import com.snap.talk.AudioDevice;
import com.snap.talk.CallViewFactory;
import com.snap.talk.LensCarouselType;
import com.snap.talk.Media;
import com.snap.talk.NotificationPresenter;
import com.snap.talk.Ringtone;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'declineCall':f?(),'switchCamera':f?(),'selectAudioDevice':f?(r:'[0]'),'showNativeAudioDeviceSelector':f?(),'updatePublishedMedia':f?(r<e>:'[1]'),'updatePublishedScreenShare':f?(b@),'callInfoObservable':g?<c>:'[2]'<r:'[3]'>,'notificationPresenter':r?:'[4]','actionSheetPresenter':r?:'[5]','alertPresenter':r?:'[6]','onDismiss':f?(),'onMinimize':f?(),'onFullscreenStateChanged':f?(b@),'onParticipantPillTap':f?(s),'updateLocalVideoState':f?(b@),'enableLenses':f?(r<e>:'[7]', s?),'disableLenses':f?(),'updateRingtone':f?(r<e>:'[8]'),'forceFullscreen':b@?,'rendererManager':f?(): r:'[9]','connectedLensInTalkEnabled':b@?,'nativeAudioSelectorEnabled':b@?,'navigator':r?:'[10]','friendStore':r?:'[11]','addParticipantsToCall':f?(a<s>),'callViewFactory':r?:'[12]','webUpsellInCallEnabled':b@?,'displayWebUpsellSheet':f?(),'isGroup':b@?,'connectedLensInTalkTouchesEnabled':b@?,'receiveScreenShareEnabled':b@?,'publishScreenShareEnabled':b@?,'stealLensEnabled':b@?", typeReferences = {AudioDevice.class, Media.class, BridgeObservable.class, MY1.class, NotificationPresenter.class, IActionSheetPresenter.class, IAlertPresenter.class, LensCarouselType.class, Ringtone.class, Object.class, INavigator.class, FriendStoring.class, CallViewFactory.class})
/* renamed from: d02  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21075d02 extends a {
    private IActionSheetPresenter _actionSheetPresenter;
    private Function1 _addParticipantsToCall;
    private IAlertPresenter _alertPresenter;
    private BridgeObservable<MY1> _callInfoObservable;
    private CallViewFactory _callViewFactory;
    private Boolean _connectedLensInTalkEnabled;
    private Boolean _connectedLensInTalkTouchesEnabled;
    private Function0 _declineCall;
    private Function0 _disableLenses;
    private Function0 _displayWebUpsellSheet;
    private Function2 _enableLenses;
    private Boolean _forceFullscreen;
    private FriendStoring _friendStore;
    private Boolean _isGroup;
    private Boolean _nativeAudioSelectorEnabled;
    private INavigator _navigator;
    private NotificationPresenter _notificationPresenter;
    private Function0 _onDismiss;
    private Function1 _onFullscreenStateChanged;
    private Function0 _onMinimize;
    private Function1 _onParticipantPillTap;
    private Boolean _publishScreenShareEnabled;
    private Boolean _receiveScreenShareEnabled;
    private Function0 _rendererManager;
    private Function1 _selectAudioDevice;
    private Function0 _showNativeAudioDeviceSelector;
    private Boolean _stealLensEnabled;
    private Function0 _switchCamera;
    private Function1 _updateLocalVideoState;
    private Function1 _updatePublishedMedia;
    private Function1 _updatePublishedScreenShare;
    private Function1 _updateRingtone;
    private Boolean _webUpsellInCallEnabled;

    public C21075d02() {
        this._declineCall = null;
        this._switchCamera = null;
        this._selectAudioDevice = null;
        this._showNativeAudioDeviceSelector = null;
        this._updatePublishedMedia = null;
        this._updatePublishedScreenShare = null;
        this._callInfoObservable = null;
        this._notificationPresenter = null;
        this._actionSheetPresenter = null;
        this._alertPresenter = null;
        this._onDismiss = null;
        this._onMinimize = null;
        this._onFullscreenStateChanged = null;
        this._onParticipantPillTap = null;
        this._updateLocalVideoState = null;
        this._enableLenses = null;
        this._disableLenses = null;
        this._updateRingtone = null;
        this._forceFullscreen = null;
        this._rendererManager = null;
        this._connectedLensInTalkEnabled = null;
        this._nativeAudioSelectorEnabled = null;
        this._navigator = null;
        this._friendStore = null;
        this._addParticipantsToCall = null;
        this._callViewFactory = null;
        this._webUpsellInCallEnabled = null;
        this._displayWebUpsellSheet = null;
        this._isGroup = null;
        this._connectedLensInTalkTouchesEnabled = null;
        this._receiveScreenShareEnabled = null;
        this._publishScreenShareEnabled = null;
        this._stealLensEnabled = null;
    }

    public final void A(C47066tuf c47066tuf) {
        this._updateLocalVideoState = c47066tuf;
    }

    public final void B(C47066tuf c47066tuf) {
        this._updatePublishedMedia = c47066tuf;
    }

    public final void C(C47066tuf c47066tuf) {
        this._updatePublishedScreenShare = c47066tuf;
    }

    public final void D(C47066tuf c47066tuf) {
        this._updateRingtone = c47066tuf;
    }

    public final void E(Boolean bool) {
        this._webUpsellInCallEnabled = bool;
    }

    public final void a(IActionSheetPresenter iActionSheetPresenter) {
        this._actionSheetPresenter = iActionSheetPresenter;
    }

    public final void b(C47066tuf c47066tuf) {
        this._addParticipantsToCall = c47066tuf;
    }

    public final void c(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void d(BridgeObservable bridgeObservable) {
        this._callInfoObservable = bridgeObservable;
    }

    public final void e(CallViewFactory callViewFactory) {
        this._callViewFactory = callViewFactory;
    }

    public final void f(Boolean bool) {
        this._connectedLensInTalkEnabled = bool;
    }

    public final void g(C45533suf c45533suf) {
        this._declineCall = c45533suf;
    }

    public final void h(C45533suf c45533suf) {
        this._disableLenses = c45533suf;
    }

    public final void i(C45533suf c45533suf) {
        this._displayWebUpsellSheet = c45533suf;
    }

    public final void j(C48600uuf c48600uuf) {
        this._enableLenses = c48600uuf;
    }

    public final void k(Boolean bool) {
        this._forceFullscreen = bool;
    }

    public final void l(FriendStoring friendStoring) {
        this._friendStore = friendStoring;
    }

    public final void m(Boolean bool) {
        this._isGroup = bool;
    }

    public final void n(INavigator iNavigator) {
        this._navigator = iNavigator;
    }

    public final void o(NotificationPresenter notificationPresenter) {
        this._notificationPresenter = notificationPresenter;
    }

    public final void p(Function0 function0) {
        this._onDismiss = function0;
    }

    public final void q(C47066tuf c47066tuf) {
        this._onFullscreenStateChanged = c47066tuf;
    }

    public final void s(C45533suf c45533suf) {
        this._onMinimize = c45533suf;
    }

    public final void t(C47066tuf c47066tuf) {
        this._onParticipantPillTap = c47066tuf;
    }

    public final void u() {
        this._publishScreenShareEnabled = Boolean.TRUE;
    }

    public final void v() {
        this._receiveScreenShareEnabled = Boolean.TRUE;
    }

    public final void w(C45533suf c45533suf) {
        this._rendererManager = c45533suf;
    }

    public final void x(C47066tuf c47066tuf) {
        this._selectAudioDevice = c47066tuf;
    }

    public final void y(Boolean bool) {
        this._stealLensEnabled = bool;
    }

    public final void z(C45533suf c45533suf) {
        this._switchCamera = c45533suf;
    }

    public C21075d02(Function0 function0, Function0 function02, Function1 function1, Function0 function03, Function1 function12, Function1 function13, BridgeObservable<MY1> bridgeObservable, NotificationPresenter notificationPresenter, IActionSheetPresenter iActionSheetPresenter, IAlertPresenter iAlertPresenter, Function0 function04, Function0 function05, Function1 function14, Function1 function15, Function1 function16, Function2 function2, Function0 function06, Function1 function17, Boolean bool, Function0 function07, Boolean bool2, Boolean bool3, INavigator iNavigator, FriendStoring friendStoring, Function1 function18, CallViewFactory callViewFactory, Boolean bool4, Function0 function08, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9) {
        this._declineCall = function0;
        this._switchCamera = function02;
        this._selectAudioDevice = function1;
        this._showNativeAudioDeviceSelector = function03;
        this._updatePublishedMedia = function12;
        this._updatePublishedScreenShare = function13;
        this._callInfoObservable = bridgeObservable;
        this._notificationPresenter = notificationPresenter;
        this._actionSheetPresenter = iActionSheetPresenter;
        this._alertPresenter = iAlertPresenter;
        this._onDismiss = function04;
        this._onMinimize = function05;
        this._onFullscreenStateChanged = function14;
        this._onParticipantPillTap = function15;
        this._updateLocalVideoState = function16;
        this._enableLenses = function2;
        this._disableLenses = function06;
        this._updateRingtone = function17;
        this._forceFullscreen = bool;
        this._rendererManager = function07;
        this._connectedLensInTalkEnabled = bool2;
        this._nativeAudioSelectorEnabled = bool3;
        this._navigator = iNavigator;
        this._friendStore = friendStoring;
        this._addParticipantsToCall = function18;
        this._callViewFactory = callViewFactory;
        this._webUpsellInCallEnabled = bool4;
        this._displayWebUpsellSheet = function08;
        this._isGroup = bool5;
        this._connectedLensInTalkTouchesEnabled = bool6;
        this._receiveScreenShareEnabled = bool7;
        this._publishScreenShareEnabled = bool8;
        this._stealLensEnabled = bool9;
    }
}
