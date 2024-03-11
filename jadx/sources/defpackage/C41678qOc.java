package defpackage;

import com.snap.composer.bitmoji.Bitmoji3DRenderStyle;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.map.StaticMapUrlGenerator;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.IBoltUploader;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.userinfo.UserInfo;
import com.snap.composer.utils.a;
import com.snap.impala.common.media.IMediaLibrary;
import com.snap.plus.LoggingContext;
import com.snap.plus.NativeCameraPresenter;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'actionSheetPresenter':r:'[0]','alertPresenter':r:'[1]','blizzardLogger':r:'[2]','boltUploader':r:'[3]','cameraRollMediaLibrary':r:'[4]','cofStoreRx':r:'[5]','grpcServiceFactory':r:'[6]','loggingContext':r:'[7]','nativeCameraPresenter':r?:'[8]','navigator':r:'[9]','renderStyle':r<e>:'[10]','staticMapUrlGenerator':r:'[11]','userInfo':r:'[12]','trayCloseSubject':g<c>:'[13]'<r:'[14]'>,'closeTray':f()", typeReferences = {IActionSheetPresenter.class, IAlertPresenter.class, Logging.class, IBoltUploader.class, IMediaLibrary.class, ICOFRxStore.class, IGrpcServiceFactory.class, LoggingContext.class, NativeCameraPresenter.class, INavigator.class, Bitmoji3DRenderStyle.class, StaticMapUrlGenerator.class, UserInfo.class, BridgeSubject.class, C40143pOc.class})
/* renamed from: qOc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41678qOc extends a {
    private IActionSheetPresenter _actionSheetPresenter;
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private IBoltUploader _boltUploader;
    private IMediaLibrary _cameraRollMediaLibrary;
    private Function0 _closeTray;
    private ICOFRxStore _cofStoreRx;
    private IGrpcServiceFactory _grpcServiceFactory;
    private LoggingContext _loggingContext;
    private NativeCameraPresenter _nativeCameraPresenter;
    private INavigator _navigator;
    private Bitmoji3DRenderStyle _renderStyle;
    private StaticMapUrlGenerator _staticMapUrlGenerator;
    private BridgeSubject<C40143pOc> _trayCloseSubject;
    private UserInfo _userInfo;

    public C41678qOc(IActionSheetPresenter iActionSheetPresenter, C29142iG c29142iG, Logging logging, IBoltUploader iBoltUploader, IMediaLibrary iMediaLibrary, ICOFRxStore iCOFRxStore, IGrpcServiceFactory iGrpcServiceFactory, LoggingContext loggingContext, C27240h14 c27240h14, Bitmoji3DRenderStyle bitmoji3DRenderStyle, S24 s24, UserInfo userInfo, BridgeSubject bridgeSubject, C23044eHc c23044eHc) {
        this._actionSheetPresenter = iActionSheetPresenter;
        this._alertPresenter = c29142iG;
        this._blizzardLogger = logging;
        this._boltUploader = iBoltUploader;
        this._cameraRollMediaLibrary = iMediaLibrary;
        this._cofStoreRx = iCOFRxStore;
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._loggingContext = loggingContext;
        this._nativeCameraPresenter = null;
        this._navigator = c27240h14;
        this._renderStyle = bitmoji3DRenderStyle;
        this._staticMapUrlGenerator = s24;
        this._userInfo = userInfo;
        this._trayCloseSubject = bridgeSubject;
        this._closeTray = c23044eHc;
    }

    public C41678qOc(IActionSheetPresenter iActionSheetPresenter, IAlertPresenter iAlertPresenter, Logging logging, IBoltUploader iBoltUploader, IMediaLibrary iMediaLibrary, ICOFRxStore iCOFRxStore, IGrpcServiceFactory iGrpcServiceFactory, LoggingContext loggingContext, NativeCameraPresenter nativeCameraPresenter, INavigator iNavigator, Bitmoji3DRenderStyle bitmoji3DRenderStyle, StaticMapUrlGenerator staticMapUrlGenerator, UserInfo userInfo, BridgeSubject<C40143pOc> bridgeSubject, Function0 function0) {
        this._actionSheetPresenter = iActionSheetPresenter;
        this._alertPresenter = iAlertPresenter;
        this._blizzardLogger = logging;
        this._boltUploader = iBoltUploader;
        this._cameraRollMediaLibrary = iMediaLibrary;
        this._cofStoreRx = iCOFRxStore;
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._loggingContext = loggingContext;
        this._nativeCameraPresenter = nativeCameraPresenter;
        this._navigator = iNavigator;
        this._renderStyle = bitmoji3DRenderStyle;
        this._staticMapUrlGenerator = staticMapUrlGenerator;
        this._userInfo = userInfo;
        this._trayCloseSubject = bridgeSubject;
        this._closeTray = function0;
    }
}
