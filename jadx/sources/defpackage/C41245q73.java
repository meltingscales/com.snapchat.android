package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.utils.a;
import com.snap.modules.chat_ad_common.ChatAdSharePostbackInfoContext;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onTapUrl':f?(s),'visibleViewObservable':g?<c>:'[0]'<b@>,'dwellRequestObservable':g?<c>:'[0]'<b@>,'blizzardLogger':r?:'[1]','networkingClient':r?:'[2]','adSharePostbackInfo':r?:'[3]'", typeReferences = {BridgeObservable.class, Logging.class, ClientProtocol.class, ChatAdSharePostbackInfoContext.class})
/* renamed from: q73  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41245q73 extends a {
    private ChatAdSharePostbackInfoContext _adSharePostbackInfo;
    private Logging _blizzardLogger;
    private BridgeObservable<Boolean> _dwellRequestObservable;
    private ClientProtocol _networkingClient;
    private Function1 _onTapUrl;
    private BridgeObservable<Boolean> _visibleViewObservable;

    public C41245q73() {
        this._onTapUrl = null;
        this._visibleViewObservable = null;
        this._dwellRequestObservable = null;
        this._blizzardLogger = null;
        this._networkingClient = null;
        this._adSharePostbackInfo = null;
    }

    public final void a(ChatAdSharePostbackInfoContext chatAdSharePostbackInfoContext) {
        this._adSharePostbackInfo = chatAdSharePostbackInfoContext;
    }

    public final void b(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void c(BridgeObservable bridgeObservable) {
        this._dwellRequestObservable = bridgeObservable;
    }

    public final void d(ClientProtocol clientProtocol) {
        this._networkingClient = clientProtocol;
    }

    public final void e(Function1 function1) {
        this._onTapUrl = function1;
    }

    public C41245q73(Function1 function1, BridgeObservable<Boolean> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2, Logging logging, ClientProtocol clientProtocol, ChatAdSharePostbackInfoContext chatAdSharePostbackInfoContext) {
        this._onTapUrl = function1;
        this._visibleViewObservable = bridgeObservable;
        this._dwellRequestObservable = bridgeObservable2;
        this._blizzardLogger = logging;
        this._networkingClient = clientProtocol;
        this._adSharePostbackInfo = chatAdSharePostbackInfoContext;
    }
}
