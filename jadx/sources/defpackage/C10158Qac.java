package defpackage;

import com.snap.bitmoji.composer.NativeAvatarBuilderService;
import com.snap.composer.ViewFactory;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'avatarPreviewViewFactory':r:'[0]','grpcServiceFactory':r:'[1]','navigator':r:'[2]','alertPresenter':r:'[3]','cofStore':r:'[4]','nativeBuilderService':r:'[5]','isUAGatingEnabled':b,'pageSource':s,'handleExit':f(s?),'blizzardLogger':r:'[6]','sessionId':s,'cameraViewFactory':r:'[0]','getTraitsFromSelfie':f(l@): p<m<s,u>>,'useSkipAsExit':b,'setShouldUseMaxBrightness':f(b@)", typeReferences = {ViewFactory.class, IGrpcServiceFactory.class, INavigator.class, IAlertPresenter.class, ICOFStore.class, NativeAvatarBuilderService.class, Logging.class})
/* renamed from: Qac  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10158Qac extends a {
    private IAlertPresenter _alertPresenter;
    private ViewFactory _avatarPreviewViewFactory;
    private Logging _blizzardLogger;
    private ViewFactory _cameraViewFactory;
    private ICOFStore _cofStore;
    private Function1 _getTraitsFromSelfie;
    private IGrpcServiceFactory _grpcServiceFactory;
    private Function1 _handleExit;
    private boolean _isUAGatingEnabled;
    private NativeAvatarBuilderService _nativeBuilderService;
    private INavigator _navigator;
    private String _pageSource;
    private String _sessionId;
    private Function1 _setShouldUseMaxBrightness;
    private boolean _useSkipAsExit;

    public C10158Qac(ViewFactory viewFactory, IGrpcServiceFactory iGrpcServiceFactory, INavigator iNavigator, IAlertPresenter iAlertPresenter, ICOFStore iCOFStore, NativeAvatarBuilderService nativeAvatarBuilderService, boolean z, String str, Function1 function1, Logging logging, String str2, ViewFactory viewFactory2, Function1 function12, boolean z2, Function1 function13) {
        this._avatarPreviewViewFactory = viewFactory;
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._navigator = iNavigator;
        this._alertPresenter = iAlertPresenter;
        this._cofStore = iCOFStore;
        this._nativeBuilderService = nativeAvatarBuilderService;
        this._isUAGatingEnabled = z;
        this._pageSource = str;
        this._handleExit = function1;
        this._blizzardLogger = logging;
        this._sessionId = str2;
        this._cameraViewFactory = viewFactory2;
        this._getTraitsFromSelfie = function12;
        this._useSkipAsExit = z2;
        this._setShouldUseMaxBrightness = function13;
    }

    public final Function1 a() {
        return this._setShouldUseMaxBrightness;
    }
}
