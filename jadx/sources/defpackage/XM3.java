package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.a;
import com.snap.modules.commerce_blizzard_logging.ShoppingHubBaseBlizzardEvent;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'showCaseGrpcService':r?:'[0]','appVersion':s?,'launchPdp':f?(s, s?),'onClickHeaderDismissButton':f?(),'blizzardLogger':r?:'[1]','shoppingHubBaseBlizzardEvent':r?:'[2]','commerceTweaksObservable':g?<c>:'[3]'<r:'[4]'>", typeReferences = {GrpcServiceProtocol.class, Logging.class, ShoppingHubBaseBlizzardEvent.class, BridgeObservable.class, C2937Epa.class})
/* renamed from: XM3  reason: default package */
/* loaded from: classes6.dex */
public final class XM3 extends a {
    private String _appVersion;
    private Logging _blizzardLogger;
    private BridgeObservable<C2937Epa> _commerceTweaksObservable;
    private Function2 _launchPdp;
    private Function0 _onClickHeaderDismissButton;
    private ShoppingHubBaseBlizzardEvent _shoppingHubBaseBlizzardEvent;
    private GrpcServiceProtocol _showCaseGrpcService;

    public XM3() {
        this._showCaseGrpcService = null;
        this._appVersion = null;
        this._launchPdp = null;
        this._onClickHeaderDismissButton = null;
        this._blizzardLogger = null;
        this._shoppingHubBaseBlizzardEvent = null;
        this._commerceTweaksObservable = null;
    }

    public final void a(String str) {
        this._appVersion = str;
    }

    public final void b(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void c(BridgeObservable bridgeObservable) {
        this._commerceTweaksObservable = bridgeObservable;
    }

    public final void d(C32256kHm c32256kHm) {
        this._launchPdp = c32256kHm;
    }

    public final void e(GOg gOg) {
        this._onClickHeaderDismissButton = gOg;
    }

    public final void f(ShoppingHubBaseBlizzardEvent shoppingHubBaseBlizzardEvent) {
        this._shoppingHubBaseBlizzardEvent = shoppingHubBaseBlizzardEvent;
    }

    public final void g(S9a s9a) {
        this._showCaseGrpcService = s9a;
    }

    public XM3(GrpcServiceProtocol grpcServiceProtocol, String str, Function2 function2, Function0 function0, Logging logging, ShoppingHubBaseBlizzardEvent shoppingHubBaseBlizzardEvent, BridgeObservable<C2937Epa> bridgeObservable) {
        this._showCaseGrpcService = grpcServiceProtocol;
        this._appVersion = str;
        this._launchPdp = function2;
        this._onClickHeaderDismissButton = function0;
        this._blizzardLogger = logging;
        this._shoppingHubBaseBlizzardEvent = shoppingHubBaseBlizzardEvent;
        this._commerceTweaksObservable = bridgeObservable;
    }
}
