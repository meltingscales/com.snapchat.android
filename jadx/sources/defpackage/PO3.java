package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.a;
import com.snap.modules.commerce_blizzard_logging.ICommerceSessionService;
import com.snap.modules.commerce_common.INativeNavigation;
import com.snap.modules.commerce_dynamic_page.INativeFavoritesService;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'showcaseGrpcService':r?:'[0]','blizzardLogger':r?:'[1]','navigator':r:'[2]','nativeNavigator':r?:'[3]','favoritesService':r?:'[4]','commerceSessionService':r?:'[5]','topic':s?,'appVersion':s?,'internalViewingContext':t?,'commerceTweaksObservable':g?<c>:'[6]'<r:'[7]'>", typeReferences = {GrpcServiceProtocol.class, Logging.class, INavigator.class, INativeNavigation.class, INativeFavoritesService.class, ICommerceSessionService.class, BridgeObservable.class, C2937Epa.class})
/* renamed from: PO3  reason: default package */
/* loaded from: classes6.dex */
public final class PO3 extends a {
    private String _appVersion;
    private Logging _blizzardLogger;
    private ICommerceSessionService _commerceSessionService;
    private BridgeObservable<C2937Epa> _commerceTweaksObservable;
    private INativeFavoritesService _favoritesService;
    private byte[] _internalViewingContext;
    private INativeNavigation _nativeNavigator;
    private INavigator _navigator;
    private GrpcServiceProtocol _showcaseGrpcService;
    private String _topic;

    public PO3(C27240h14 c27240h14) {
        this._showcaseGrpcService = null;
        this._blizzardLogger = null;
        this._navigator = c27240h14;
        this._nativeNavigator = null;
        this._favoritesService = null;
        this._commerceSessionService = null;
        this._topic = null;
        this._appVersion = null;
        this._internalViewingContext = null;
        this._commerceTweaksObservable = null;
    }

    public final void a(String str) {
        this._appVersion = str;
    }

    public final void b(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void c(C41570qK3 c41570qK3) {
        this._commerceSessionService = c41570qK3;
    }

    public final void d(BridgeObservable bridgeObservable) {
        this._commerceTweaksObservable = bridgeObservable;
    }

    public final void e(INativeFavoritesService iNativeFavoritesService) {
        this._favoritesService = iNativeFavoritesService;
    }

    public final void f(byte[] bArr) {
        this._internalViewingContext = bArr;
    }

    public final void g(INativeNavigation iNativeNavigation) {
        this._nativeNavigator = iNativeNavigation;
    }

    public final void h(S9a s9a) {
        this._showcaseGrpcService = s9a;
    }

    public final void i(String str) {
        this._topic = str;
    }

    public PO3(GrpcServiceProtocol grpcServiceProtocol, Logging logging, INavigator iNavigator, INativeNavigation iNativeNavigation, INativeFavoritesService iNativeFavoritesService, ICommerceSessionService iCommerceSessionService, String str, String str2, byte[] bArr, BridgeObservable<C2937Epa> bridgeObservable) {
        this._showcaseGrpcService = grpcServiceProtocol;
        this._blizzardLogger = logging;
        this._navigator = iNavigator;
        this._nativeNavigator = iNativeNavigation;
        this._favoritesService = iNativeFavoritesService;
        this._commerceSessionService = iCommerceSessionService;
        this._topic = str;
        this._appVersion = str2;
        this._internalViewingContext = bArr;
        this._commerceTweaksObservable = bridgeObservable;
    }
}
