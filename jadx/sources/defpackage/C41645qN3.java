package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.a;
import com.snap.modules.commerce_blizzard_logging.ICommerceSessionService;
import com.snap.modules.commerce_common.INativeNavigation;
import com.snap.modules.commerce_dynamic_page.INativeFavoritesService;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'showcaseGrpcService':r:'[0]','blizzardLogger':r:'[1]','nativeNavigator':r:'[2]','favoritesService':r:'[3]','commerceSessionService':r:'[4]','appVersion':s,'showcaseScanContext':t,'commerceTweaksObservable':g<c>:'[5]'<r:'[6]'>,'pageLoaded':f(b@),'finishCleanup':f?(),'willFinishObservable':g?<c>:'[5]'<b@>", typeReferences = {GrpcServiceProtocol.class, Logging.class, INativeNavigation.class, INativeFavoritesService.class, ICommerceSessionService.class, BridgeObservable.class, C2937Epa.class})
/* renamed from: qN3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41645qN3 extends a {
    private String _appVersion;
    private Logging _blizzardLogger;
    private ICommerceSessionService _commerceSessionService;
    private BridgeObservable<C2937Epa> _commerceTweaksObservable;
    private INativeFavoritesService _favoritesService;
    private Function0 _finishCleanup;
    private INativeNavigation _nativeNavigator;
    private Function1 _pageLoaded;
    private GrpcServiceProtocol _showcaseGrpcService;
    private byte[] _showcaseScanContext;
    private BridgeObservable<Boolean> _willFinishObservable;

    public C41645qN3(GrpcServiceProtocol grpcServiceProtocol, Logging logging, INativeNavigation iNativeNavigation, INativeFavoritesService iNativeFavoritesService, ICommerceSessionService iCommerceSessionService, String str, byte[] bArr, BridgeObservable<C2937Epa> bridgeObservable, Function1 function1, Function0 function0, BridgeObservable<Boolean> bridgeObservable2) {
        this._showcaseGrpcService = grpcServiceProtocol;
        this._blizzardLogger = logging;
        this._nativeNavigator = iNativeNavigation;
        this._favoritesService = iNativeFavoritesService;
        this._commerceSessionService = iCommerceSessionService;
        this._appVersion = str;
        this._showcaseScanContext = bArr;
        this._commerceTweaksObservable = bridgeObservable;
        this._pageLoaded = function1;
        this._finishCleanup = function0;
        this._willFinishObservable = bridgeObservable2;
    }
}
