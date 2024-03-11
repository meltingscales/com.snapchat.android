package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.a;
import com.snap.in_app_billing.TokenShopService;
import com.snap.in_app_billing.TokenShopSourceType;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onTapUrl':f?(s),'handleOnboardingResponse':f?(b@),'tokenShopGrpcService':r?:'[0]','tokenShopService':r?:'[1]','blizzardLogger':r?:'[2]','entryPoint':r?:'[3]'", typeReferences = {GrpcServiceProtocol.class, TokenShopService.class, Logging.class, TokenShopSourceType.class})
/* renamed from: Xzj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15198Xzj extends a {
    private Logging _blizzardLogger;
    private TokenShopSourceType _entryPoint;
    private Function1 _handleOnboardingResponse;
    private Function1 _onTapUrl;
    private GrpcServiceProtocol _tokenShopGrpcService;
    private TokenShopService _tokenShopService;

    public C15198Xzj() {
        this._onTapUrl = null;
        this._handleOnboardingResponse = null;
        this._tokenShopGrpcService = null;
        this._tokenShopService = null;
        this._blizzardLogger = null;
        this._entryPoint = null;
    }

    public final void a(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void b(TokenShopSourceType tokenShopSourceType) {
        this._entryPoint = tokenShopSourceType;
    }

    public final void c(C19807cAj c19807cAj) {
        this._handleOnboardingResponse = c19807cAj;
    }

    public final void d(Function1 function1) {
        this._onTapUrl = function1;
    }

    public final void e(GrpcServiceProtocol grpcServiceProtocol) {
        this._tokenShopGrpcService = grpcServiceProtocol;
    }

    public final void f(TokenShopService tokenShopService) {
        this._tokenShopService = tokenShopService;
    }

    public C15198Xzj(Function1 function1, Function1 function12, GrpcServiceProtocol grpcServiceProtocol, TokenShopService tokenShopService, Logging logging, TokenShopSourceType tokenShopSourceType) {
        this._onTapUrl = function1;
        this._handleOnboardingResponse = function12;
        this._tokenShopGrpcService = grpcServiceProtocol;
        this._tokenShopService = tokenShopService;
        this._blizzardLogger = logging;
        this._entryPoint = tokenShopSourceType;
    }
}
