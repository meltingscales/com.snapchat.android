package defpackage;

import com.snap.bloops.generativecontent.backgrounds.GenerativeBackgroundsPlusFeatureState;
import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.utils.a;
import com.snap.profile.flatland.ProfileFlatlandLoggingHelper;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'nativeProfileWillHide':f(d@, f()),'nativeProfileDidShow':f(),'dismissProfile':f(),'displaySettingPage':f(),'displayCreateBitmojiPage':f?(),'displayChangeOutfit':f?(),'createBitmojiDidShow':f?(),'openMyProfileBackgroundPicker':f?(),'displayGenerativeContentUpsell':f?(),'tryOnFriendsOutfit':f?(s),'isSwipingToDismiss':g<c>:'[0]'<b@>,'requestsSwipeToDismissEnabled':f?(b@),'alertPresenter':r:'[1]','loggingHelper':r:'[2]','sendProfileLink':f?(),'editMyAIBotAvatar':f?(),'editMyAIBotOutfit':f?(),'cofStore':r?:'[3]','subscribedToSnapchatPlusWithGenBg':g?<c>:'[0]'<b@>,'generativeBackgroundsPlusFeatureState':g?<c>:'[0]'<r<e>:'[4]'>,'avatarPreviewViewFactory':r?:'[5]','showBitmojiGesturesEducationOverlay':b@?,'dismissBitmojiGesturesEducationOverlay':f?()", typeReferences = {BridgeObservable.class, IAlertPresenter.class, ProfileFlatlandLoggingHelper.class, ICOFStore.class, GenerativeBackgroundsPlusFeatureState.class, ViewFactory.class})
/* renamed from: Ifg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5227Ifg extends a {
    private IAlertPresenter _alertPresenter;
    private ViewFactory _avatarPreviewViewFactory;
    private ICOFStore _cofStore;
    private Function0 _createBitmojiDidShow;
    private Function0 _dismissBitmojiGesturesEducationOverlay;
    private Function0 _dismissProfile;
    private Function0 _displayChangeOutfit;
    private Function0 _displayCreateBitmojiPage;
    private Function0 _displayGenerativeContentUpsell;
    private Function0 _displaySettingPage;
    private Function0 _editMyAIBotAvatar;
    private Function0 _editMyAIBotOutfit;
    private BridgeObservable<GenerativeBackgroundsPlusFeatureState> _generativeBackgroundsPlusFeatureState;
    private BridgeObservable<Boolean> _isSwipingToDismiss;
    private ProfileFlatlandLoggingHelper _loggingHelper;
    private Function0 _nativeProfileDidShow;
    private Function2 _nativeProfileWillHide;
    private Function0 _openMyProfileBackgroundPicker;
    private Function1 _requestsSwipeToDismissEnabled;
    private Function0 _sendProfileLink;
    private Boolean _showBitmojiGesturesEducationOverlay;
    private BridgeObservable<Boolean> _subscribedToSnapchatPlusWithGenBg;
    private Function1 _tryOnFriendsOutfit;

    public C5227Ifg(C44585sI c44585sI, YDj yDj, YDj yDj2, C28131hb9 c28131hb9, BridgeObservable bridgeObservable, IAlertPresenter iAlertPresenter, ProfileFlatlandLoggingHelper profileFlatlandLoggingHelper) {
        this._nativeProfileWillHide = c44585sI;
        this._nativeProfileDidShow = yDj;
        this._dismissProfile = yDj2;
        this._displaySettingPage = c28131hb9;
        this._displayCreateBitmojiPage = null;
        this._displayChangeOutfit = null;
        this._createBitmojiDidShow = null;
        this._openMyProfileBackgroundPicker = null;
        this._displayGenerativeContentUpsell = null;
        this._tryOnFriendsOutfit = null;
        this._isSwipingToDismiss = bridgeObservable;
        this._requestsSwipeToDismissEnabled = null;
        this._alertPresenter = iAlertPresenter;
        this._loggingHelper = profileFlatlandLoggingHelper;
        this._sendProfileLink = null;
        this._editMyAIBotAvatar = null;
        this._editMyAIBotOutfit = null;
        this._cofStore = null;
        this._subscribedToSnapchatPlusWithGenBg = null;
        this._generativeBackgroundsPlusFeatureState = null;
        this._avatarPreviewViewFactory = null;
        this._showBitmojiGesturesEducationOverlay = null;
        this._dismissBitmojiGesturesEducationOverlay = null;
    }

    public final void a(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void b(C26598gb9 c26598gb9) {
        this._displayChangeOutfit = c26598gb9;
    }

    public final void c(C26598gb9 c26598gb9) {
        this._displayCreateBitmojiPage = c26598gb9;
    }

    public final void d(C26598gb9 c26598gb9) {
        this._displayGenerativeContentUpsell = c26598gb9;
    }

    public final void e(C26598gb9 c26598gb9) {
        this._editMyAIBotAvatar = c26598gb9;
    }

    public final void f(C26598gb9 c26598gb9) {
        this._editMyAIBotOutfit = c26598gb9;
    }

    public final void g(BridgeObservable bridgeObservable) {
        this._generativeBackgroundsPlusFeatureState = bridgeObservable;
    }

    public final void h(C26598gb9 c26598gb9) {
        this._openMyProfileBackgroundPicker = c26598gb9;
    }

    public final void i(C28131hb9 c28131hb9) {
        this._sendProfileLink = c28131hb9;
    }

    public final void j(C29663ib9 c29663ib9) {
        this._tryOnFriendsOutfit = c29663ib9;
    }

    public C5227Ifg(Function2 function2, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function0 function07, Function0 function08, Function1 function1, BridgeObservable<Boolean> bridgeObservable, Function1 function12, IAlertPresenter iAlertPresenter, ProfileFlatlandLoggingHelper profileFlatlandLoggingHelper, Function0 function09, Function0 function010, Function0 function011, ICOFStore iCOFStore, BridgeObservable<Boolean> bridgeObservable2, BridgeObservable<GenerativeBackgroundsPlusFeatureState> bridgeObservable3, ViewFactory viewFactory, Boolean bool, Function0 function012) {
        this._nativeProfileWillHide = function2;
        this._nativeProfileDidShow = function0;
        this._dismissProfile = function02;
        this._displaySettingPage = function03;
        this._displayCreateBitmojiPage = function04;
        this._displayChangeOutfit = function05;
        this._createBitmojiDidShow = function06;
        this._openMyProfileBackgroundPicker = function07;
        this._displayGenerativeContentUpsell = function08;
        this._tryOnFriendsOutfit = function1;
        this._isSwipingToDismiss = bridgeObservable;
        this._requestsSwipeToDismissEnabled = function12;
        this._alertPresenter = iAlertPresenter;
        this._loggingHelper = profileFlatlandLoggingHelper;
        this._sendProfileLink = function09;
        this._editMyAIBotAvatar = function010;
        this._editMyAIBotOutfit = function011;
        this._cofStore = iCOFStore;
        this._subscribedToSnapchatPlusWithGenBg = bridgeObservable2;
        this._generativeBackgroundsPlusFeatureState = bridgeObservable3;
        this._avatarPreviewViewFactory = viewFactory;
        this._showBitmojiGesturesEducationOverlay = bool;
        this._dismissBitmojiGesturesEducationOverlay = function012;
    }
}
