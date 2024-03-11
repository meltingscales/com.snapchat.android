package defpackage;

import com.snap.bitmoji.composer.AvatarBuilderLaunchConfig;
import com.snap.bitmoji.composer.NativeAvatarBuilderService;
import com.snap.bitmoji.composer.NativeInAppPurchaseService;
import com.snap.composer.ViewFactory;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.a;
import com.snap.modules.bitmoji_avatar_builder.AvatarType;
import java.util.Map;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'avatarPreviewViewFactory':r:'[0]','navigator':r:'[1]','networkingClient':r:'[2]','grpcClient':r:'[3]','alertPresenter':r:'[4]','launchConfig':r:'[5]','avatarType':r<e>:'[6]','handleExit':f(s?),'cofStore':r:'[7]','blizzardLogger':r:'[8]','sessionId':s,'builderLaunchUnixTimeMS':d,'nativeBuilderService':r:'[9]','getAndUnsetShouldShowUAPrompt':g?<c>:'[10]'<b@>,'selectedLiveMirrorOptionIds':m?<s,u>,'initialAvatarId':s?,'isUAGatingEnabled':b@?,'nativeInAppPurchaseService':r?:'[11]'", typeReferences = {ViewFactory.class, INavigator.class, ClientProtocol.class, GrpcServiceProtocol.class, IAlertPresenter.class, AvatarBuilderLaunchConfig.class, AvatarType.class, ICOFStore.class, Logging.class, NativeAvatarBuilderService.class, BridgeObservable.class, NativeInAppPurchaseService.class})
/* renamed from: QI0  reason: default package */
/* loaded from: classes6.dex */
public final class QI0 extends a {
    private IAlertPresenter _alertPresenter;
    private ViewFactory _avatarPreviewViewFactory;
    private AvatarType _avatarType;
    private Logging _blizzardLogger;
    private double _builderLaunchUnixTimeMS;
    private ICOFStore _cofStore;
    private BridgeObservable<Boolean> _getAndUnsetShouldShowUAPrompt;
    private GrpcServiceProtocol _grpcClient;
    private Function1 _handleExit;
    private String _initialAvatarId;
    private Boolean _isUAGatingEnabled;
    private AvatarBuilderLaunchConfig _launchConfig;
    private NativeAvatarBuilderService _nativeBuilderService;
    private NativeInAppPurchaseService _nativeInAppPurchaseService;
    private INavigator _navigator;
    private ClientProtocol _networkingClient;
    private Map<String, ? extends Object> _selectedLiveMirrorOptionIds;
    private String _sessionId;

    public QI0(C28303hib c28303hib, C27240h14 c27240h14, ClientProtocol clientProtocol, S9a s9a, C29142iG c29142iG, AvatarBuilderLaunchConfig avatarBuilderLaunchConfig, AvatarType avatarType, C38543oLm c38543oLm, ICOFStore iCOFStore, Logging logging, String str, double d, NativeAvatarBuilderService nativeAvatarBuilderService) {
        this._avatarPreviewViewFactory = c28303hib;
        this._navigator = c27240h14;
        this._networkingClient = clientProtocol;
        this._grpcClient = s9a;
        this._alertPresenter = c29142iG;
        this._launchConfig = avatarBuilderLaunchConfig;
        this._avatarType = avatarType;
        this._handleExit = c38543oLm;
        this._cofStore = iCOFStore;
        this._blizzardLogger = logging;
        this._sessionId = str;
        this._builderLaunchUnixTimeMS = d;
        this._nativeBuilderService = nativeAvatarBuilderService;
        this._getAndUnsetShouldShowUAPrompt = null;
        this._selectedLiveMirrorOptionIds = null;
        this._initialAvatarId = null;
        this._isUAGatingEnabled = null;
        this._nativeInAppPurchaseService = null;
    }

    public final void a(String str) {
        this._initialAvatarId = str;
    }

    public final void b(Map map) {
        this._selectedLiveMirrorOptionIds = map;
    }

    public final void c() {
        this._isUAGatingEnabled = Boolean.TRUE;
    }

    public QI0(ViewFactory viewFactory, INavigator iNavigator, ClientProtocol clientProtocol, GrpcServiceProtocol grpcServiceProtocol, IAlertPresenter iAlertPresenter, AvatarBuilderLaunchConfig avatarBuilderLaunchConfig, AvatarType avatarType, Function1 function1, ICOFStore iCOFStore, Logging logging, String str, double d, NativeAvatarBuilderService nativeAvatarBuilderService, BridgeObservable<Boolean> bridgeObservable, Map<String, ? extends Object> map, String str2, Boolean bool, NativeInAppPurchaseService nativeInAppPurchaseService) {
        this._avatarPreviewViewFactory = viewFactory;
        this._navigator = iNavigator;
        this._networkingClient = clientProtocol;
        this._grpcClient = grpcServiceProtocol;
        this._alertPresenter = iAlertPresenter;
        this._launchConfig = avatarBuilderLaunchConfig;
        this._avatarType = avatarType;
        this._handleExit = function1;
        this._cofStore = iCOFStore;
        this._blizzardLogger = logging;
        this._sessionId = str;
        this._builderLaunchUnixTimeMS = d;
        this._nativeBuilderService = nativeAvatarBuilderService;
        this._getAndUnsetShouldShowUAPrompt = bridgeObservable;
        this._selectedLiveMirrorOptionIds = map;
        this._initialAvatarId = str2;
        this._isUAGatingEnabled = bool;
        this._nativeInAppPurchaseService = nativeInAppPurchaseService;
    }
}
