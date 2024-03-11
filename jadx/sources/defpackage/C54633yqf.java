package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.IApplication;
import com.snap.composer.music.INavigationHandler;
import com.snap.composer.music.INotificationPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.networking.IBoltUploader;
import com.snap.composer.people.CurrentUserStoring;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.a;
import com.snap.impala.common.media.IAudioFactory;
import com.snap.impala.common.media.IAudioRecorder;
import com.snap.impala.common.media.IPlayerFactory;
import com.snap.impala.common.media.ITopicPagePresenter;
import com.snap.music.core.composer.FavoritesService;
import com.snap.music.core.composer.FeatureSettings;
import com.snap.music.core.composer.IAudioDataLoader;
import com.snap.music.core.composer.ICameraRollPresenter;
import com.snap.music.core.composer.IPickerActionHandler;
import com.snap.music.core.composer.IPickerStartupLoader;
import com.snap.music.core.composer.IPickerTweaks;
import com.snap.music.core.composer.RecentsService;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'actionHandler':r:'[0]','audioDataLoader':r:'[1]','playerFactory':r:'[2]','audioFactory':r:'[3]','alertPresenter':r:'[4]','cameraRollPresenter':r?:'[5]','musicGrpcService':r:'[6]','searchGrpcService':r?:'[6]','userInfoProvider':r?:'[7]','blizzardLogger':r:'[8]','boltUploader':r?:'[9]','actionSheetPresenter':r?:'[10]','audioRecorder':r?:'[11]','application':r?:'[12]','navigationHandler':r?:'[13]','currentUserStore':r?:'[14]','navigator':r?:'[15]','favoritesService':r:'[16]','topicPagePresenter':r?:'[17]','notificationPresenter':r?:'[18]','featureSettings':r?:'[19]','recentsService':r:'[20]','bitmojiAvatarId':s?,'tweaks':r?:'[21]','startupStartTimeMs':d@?,'isDebugBuild':b@?,'pickerStartupLoader':r?:'[22]'", typeReferences = {IPickerActionHandler.class, IAudioDataLoader.class, IPlayerFactory.class, IAudioFactory.class, IAlertPresenter.class, ICameraRollPresenter.class, GrpcServiceProtocol.class, UserInfoProviding.class, Logging.class, IBoltUploader.class, IActionSheetPresenter.class, IAudioRecorder.class, IApplication.class, INavigationHandler.class, CurrentUserStoring.class, INavigator.class, FavoritesService.class, ITopicPagePresenter.class, INotificationPresenter.class, FeatureSettings.class, RecentsService.class, IPickerTweaks.class, IPickerStartupLoader.class})
/* renamed from: yqf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54633yqf extends a {
    private IPickerActionHandler _actionHandler;
    private IActionSheetPresenter _actionSheetPresenter;
    private IAlertPresenter _alertPresenter;
    private IApplication _application;
    private IAudioDataLoader _audioDataLoader;
    private IAudioFactory _audioFactory;
    private IAudioRecorder _audioRecorder;
    private String _bitmojiAvatarId;
    private Logging _blizzardLogger;
    private IBoltUploader _boltUploader;
    private ICameraRollPresenter _cameraRollPresenter;
    private CurrentUserStoring _currentUserStore;
    private FavoritesService _favoritesService;
    private FeatureSettings _featureSettings;
    private Boolean _isDebugBuild;
    private GrpcServiceProtocol _musicGrpcService;
    private INavigationHandler _navigationHandler;
    private INavigator _navigator;
    private INotificationPresenter _notificationPresenter;
    private IPickerStartupLoader _pickerStartupLoader;
    private IPlayerFactory _playerFactory;
    private RecentsService _recentsService;
    private GrpcServiceProtocol _searchGrpcService;
    private Double _startupStartTimeMs;
    private ITopicPagePresenter _topicPagePresenter;
    private IPickerTweaks _tweaks;
    private UserInfoProviding _userInfoProvider;

    public C54633yqf(C50034vqf c50034vqf, C4289Gt0 c4289Gt0, C38386oFf c38386oFf, C54718yu0 c54718yu0, C29142iG c29142iG, K3m k3m, C39293oqc c39293oqc, FavoritesService favoritesService, RecentsService recentsService) {
        this._actionHandler = c50034vqf;
        this._audioDataLoader = c4289Gt0;
        this._playerFactory = c38386oFf;
        this._audioFactory = c54718yu0;
        this._alertPresenter = c29142iG;
        this._cameraRollPresenter = null;
        this._musicGrpcService = k3m;
        this._searchGrpcService = null;
        this._userInfoProvider = null;
        this._blizzardLogger = c39293oqc;
        this._boltUploader = null;
        this._actionSheetPresenter = null;
        this._audioRecorder = null;
        this._application = null;
        this._navigationHandler = null;
        this._currentUserStore = null;
        this._navigator = null;
        this._favoritesService = favoritesService;
        this._topicPagePresenter = null;
        this._notificationPresenter = null;
        this._featureSettings = null;
        this._recentsService = recentsService;
        this._bitmojiAvatarId = null;
        this._tweaks = null;
        this._startupStartTimeMs = null;
        this._isDebugBuild = null;
        this._pickerStartupLoader = null;
    }

    public final void a(IActionSheetPresenter iActionSheetPresenter) {
        this._actionSheetPresenter = iActionSheetPresenter;
    }

    public final void b(IApplication iApplication) {
        this._application = iApplication;
    }

    public final void c(C35090m6e c35090m6e) {
        this._audioRecorder = c35090m6e;
    }

    public final void d(String str) {
        this._bitmojiAvatarId = str;
    }

    public final void e(IBoltUploader iBoltUploader) {
        this._boltUploader = iBoltUploader;
    }

    public final void f(C0376Ao2 c0376Ao2) {
        this._cameraRollPresenter = c0376Ao2;
    }

    public final void g(CurrentUserStoring currentUserStoring) {
        this._currentUserStore = currentUserStoring;
    }

    public final void h() {
        this._isDebugBuild = Boolean.FALSE;
    }

    public final void i() {
        this._featureSettings = null;
    }

    public final void j() {
        this._navigationHandler = null;
    }

    public final void k(INavigator iNavigator) {
        this._navigator = iNavigator;
    }

    public final void l(A7e a7e) {
        this._notificationPresenter = a7e;
    }

    public final void m(C5520Irf c5520Irf) {
        this._pickerStartupLoader = c5520Irf;
    }

    public final void n(K3m k3m) {
        this._searchGrpcService = k3m;
    }

    public final void o(Double d) {
        this._startupStartTimeMs = d;
    }

    public final void p() {
        this._topicPagePresenter = null;
    }

    public final void q() {
        this._tweaks = null;
    }

    public final void s(UserInfoProviding userInfoProviding) {
        this._userInfoProvider = userInfoProviding;
    }

    public C54633yqf(IPickerActionHandler iPickerActionHandler, IAudioDataLoader iAudioDataLoader, IPlayerFactory iPlayerFactory, IAudioFactory iAudioFactory, IAlertPresenter iAlertPresenter, ICameraRollPresenter iCameraRollPresenter, GrpcServiceProtocol grpcServiceProtocol, GrpcServiceProtocol grpcServiceProtocol2, UserInfoProviding userInfoProviding, Logging logging, IBoltUploader iBoltUploader, IActionSheetPresenter iActionSheetPresenter, IAudioRecorder iAudioRecorder, IApplication iApplication, INavigationHandler iNavigationHandler, CurrentUserStoring currentUserStoring, INavigator iNavigator, FavoritesService favoritesService, ITopicPagePresenter iTopicPagePresenter, INotificationPresenter iNotificationPresenter, FeatureSettings featureSettings, RecentsService recentsService, String str, IPickerTweaks iPickerTweaks, Double d, Boolean bool, IPickerStartupLoader iPickerStartupLoader) {
        this._actionHandler = iPickerActionHandler;
        this._audioDataLoader = iAudioDataLoader;
        this._playerFactory = iPlayerFactory;
        this._audioFactory = iAudioFactory;
        this._alertPresenter = iAlertPresenter;
        this._cameraRollPresenter = iCameraRollPresenter;
        this._musicGrpcService = grpcServiceProtocol;
        this._searchGrpcService = grpcServiceProtocol2;
        this._userInfoProvider = userInfoProviding;
        this._blizzardLogger = logging;
        this._boltUploader = iBoltUploader;
        this._actionSheetPresenter = iActionSheetPresenter;
        this._audioRecorder = iAudioRecorder;
        this._application = iApplication;
        this._navigationHandler = iNavigationHandler;
        this._currentUserStore = currentUserStoring;
        this._navigator = iNavigator;
        this._favoritesService = favoritesService;
        this._topicPagePresenter = iTopicPagePresenter;
        this._notificationPresenter = iNotificationPresenter;
        this._featureSettings = featureSettings;
        this._recentsService = recentsService;
        this._bitmojiAvatarId = str;
        this._tweaks = iPickerTweaks;
        this._startupStartTimeMs = d;
        this._isDebugBuild = bool;
        this._pickerStartupLoader = iPickerStartupLoader;
    }
}
