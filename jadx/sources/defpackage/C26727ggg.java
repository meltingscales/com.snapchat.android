package defpackage;

import com.snap.bloops.generativecontent.backgrounds.GenerativeBackgroundsViewContext;
import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.Ref;
import com.snap.composer.utils.a;
import com.snap.profile.flatland.ProfileFlatlandBitmojiService;
import com.snap.profile.flatland.ProfileFlatlandLoggingHelper;
import com.snap.sharing.share_sheet.ShareDestination;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'nativeProfileWillHide':f(d@, f()),'nativeProfileDidShow':f(),'dismissProfile':f(),'displaySettingPage':f(),'displayIdentityViewAtLaunch':f?(),'requestsSwipeToDismissEnabled':f(b@),'isSwipingToDismiss':g<c>:'[0]'<b@>,'requestsExitOnAppBackgroundEnabled':f(b@),'bitmojiService':r:'[1]','displaySnapcodeView':g<c>:'[0]'<b@>,'saveSnapcodeToCameraRoll':f(r:'[2]'),'shareSnapcode':f(r:'[2]'),'shareProfileLink':f(),'sendUsername':f(),'navigator':r:'[3]','getAvailableDestinations':f(): a<r<e>:'[4]'>,'onSelectShareDestination':f(r:'[2]', r<e>:'[4]'),'sendPreviewViewSnapshot':f(r:'[2]'),'alertPresenter':r:'[5]','loggingHelper':r:'[6]','cofStore':r?:'[7]','showSettingsBadge':g?<c>:'[0]'<b@>,'generativeBitmojiBackgroundsViewContext':r?:'[8]','avatarPreviewViewFactory':r?:'[9]','showBitmojiGesturesEducationOverlay':b@?,'dismissBitmojiGesturesEducationOverlay':f?()", typeReferences = {BridgeObservable.class, ProfileFlatlandBitmojiService.class, Ref.class, INavigator.class, ShareDestination.class, IAlertPresenter.class, ProfileFlatlandLoggingHelper.class, ICOFStore.class, GenerativeBackgroundsViewContext.class, ViewFactory.class})
/* renamed from: ggg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26727ggg extends a {
    private IAlertPresenter _alertPresenter;
    private ViewFactory _avatarPreviewViewFactory;
    private ProfileFlatlandBitmojiService _bitmojiService;
    private ICOFStore _cofStore;
    private Function0 _dismissBitmojiGesturesEducationOverlay;
    private Function0 _dismissProfile;
    private Function0 _displayIdentityViewAtLaunch;
    private Function0 _displaySettingPage;
    private BridgeObservable<Boolean> _displaySnapcodeView;
    private GenerativeBackgroundsViewContext _generativeBitmojiBackgroundsViewContext;
    private Function0 _getAvailableDestinations;
    private BridgeObservable<Boolean> _isSwipingToDismiss;
    private ProfileFlatlandLoggingHelper _loggingHelper;
    private Function0 _nativeProfileDidShow;
    private Function2 _nativeProfileWillHide;
    private INavigator _navigator;
    private Function2 _onSelectShareDestination;
    private Function1 _requestsExitOnAppBackgroundEnabled;
    private Function1 _requestsSwipeToDismissEnabled;
    private Function1 _saveSnapcodeToCameraRoll;
    private Function1 _sendPreviewViewSnapshot;
    private Function0 _sendUsername;
    private Function0 _shareProfileLink;
    private Function1 _shareSnapcode;
    private Boolean _showBitmojiGesturesEducationOverlay;
    private BridgeObservable<Boolean> _showSettingsBadge;

    public C26727ggg(C44585sI c44585sI, C38916ob9 c38916ob9, C38916ob9 c38916ob92, C38916ob9 c38916ob93, C48662ux2 c48662ux2, BridgeObservable bridgeObservable, C48662ux2 c48662ux22, C51268wee c51268wee, BridgeObservable bridgeObservable2, C48662ux2 c48662ux23, C48662ux2 c48662ux24, C38916ob9 c38916ob94, C38916ob9 c38916ob95, C27240h14 c27240h14, C38916ob9 c38916ob96, C44585sI c44585sI2, C48662ux2 c48662ux25, IAlertPresenter iAlertPresenter, C8992Oee c8992Oee) {
        this._nativeProfileWillHide = c44585sI;
        this._nativeProfileDidShow = c38916ob9;
        this._dismissProfile = c38916ob92;
        this._displaySettingPage = c38916ob93;
        this._displayIdentityViewAtLaunch = null;
        this._requestsSwipeToDismissEnabled = c48662ux2;
        this._isSwipingToDismiss = bridgeObservable;
        this._requestsExitOnAppBackgroundEnabled = c48662ux22;
        this._bitmojiService = c51268wee;
        this._displaySnapcodeView = bridgeObservable2;
        this._saveSnapcodeToCameraRoll = c48662ux23;
        this._shareSnapcode = c48662ux24;
        this._shareProfileLink = c38916ob94;
        this._sendUsername = c38916ob95;
        this._navigator = c27240h14;
        this._getAvailableDestinations = c38916ob96;
        this._onSelectShareDestination = c44585sI2;
        this._sendPreviewViewSnapshot = c48662ux25;
        this._alertPresenter = iAlertPresenter;
        this._loggingHelper = c8992Oee;
        this._cofStore = null;
        this._showSettingsBadge = null;
        this._generativeBitmojiBackgroundsViewContext = null;
        this._avatarPreviewViewFactory = null;
        this._showBitmojiGesturesEducationOverlay = null;
        this._dismissBitmojiGesturesEducationOverlay = null;
    }

    public final void a(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void b(GenerativeBackgroundsViewContext generativeBackgroundsViewContext) {
        this._generativeBitmojiBackgroundsViewContext = generativeBackgroundsViewContext;
    }

    public C26727ggg(Function2 function2, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function1 function1, BridgeObservable<Boolean> bridgeObservable, Function1 function12, ProfileFlatlandBitmojiService profileFlatlandBitmojiService, BridgeObservable<Boolean> bridgeObservable2, Function1 function13, Function1 function14, Function0 function05, Function0 function06, INavigator iNavigator, Function0 function07, Function2 function22, Function1 function15, IAlertPresenter iAlertPresenter, ProfileFlatlandLoggingHelper profileFlatlandLoggingHelper, ICOFStore iCOFStore, BridgeObservable<Boolean> bridgeObservable3, GenerativeBackgroundsViewContext generativeBackgroundsViewContext, ViewFactory viewFactory, Boolean bool, Function0 function08) {
        this._nativeProfileWillHide = function2;
        this._nativeProfileDidShow = function0;
        this._dismissProfile = function02;
        this._displaySettingPage = function03;
        this._displayIdentityViewAtLaunch = function04;
        this._requestsSwipeToDismissEnabled = function1;
        this._isSwipingToDismiss = bridgeObservable;
        this._requestsExitOnAppBackgroundEnabled = function12;
        this._bitmojiService = profileFlatlandBitmojiService;
        this._displaySnapcodeView = bridgeObservable2;
        this._saveSnapcodeToCameraRoll = function13;
        this._shareSnapcode = function14;
        this._shareProfileLink = function05;
        this._sendUsername = function06;
        this._navigator = iNavigator;
        this._getAvailableDestinations = function07;
        this._onSelectShareDestination = function22;
        this._sendPreviewViewSnapshot = function15;
        this._alertPresenter = iAlertPresenter;
        this._loggingHelper = profileFlatlandLoggingHelper;
        this._cofStore = iCOFStore;
        this._showSettingsBadge = bridgeObservable3;
        this._generativeBitmojiBackgroundsViewContext = generativeBackgroundsViewContext;
        this._avatarPreviewViewFactory = viewFactory;
        this._showBitmojiGesturesEducationOverlay = bool;
        this._dismissBitmojiGesturesEducationOverlay = function08;
    }
}
