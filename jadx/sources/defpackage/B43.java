package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.utils.a;
import com.snap.modules.chat_ad_common.ChatAdSharePostbackInfoContext;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'blizzardLogger':r:'[0]','viewVisibilityObservable':g?<c>:'[1]'<b@>,'dwellRequestObservable':g?<c>:'[1]'<b@>,'networkingClient':r?:'[2]','adSharePostbackInfo':r?:'[3]','onTap':f(d@)", typeReferences = {Logging.class, BridgeObservable.class, ClientProtocol.class, ChatAdSharePostbackInfoContext.class})
/* renamed from: B43  reason: default package */
/* loaded from: classes6.dex */
public final class B43 extends a {
    private ChatAdSharePostbackInfoContext _adSharePostbackInfo;
    private Logging _blizzardLogger;
    private BridgeObservable<Boolean> _dwellRequestObservable;
    private ClientProtocol _networkingClient;
    private Function1 _onTap;
    private BridgeObservable<Boolean> _viewVisibilityObservable;

    public B43(Logging logging, C22739e57 c22739e57) {
        this._blizzardLogger = logging;
        this._viewVisibilityObservable = null;
        this._dwellRequestObservable = null;
        this._networkingClient = null;
        this._adSharePostbackInfo = null;
        this._onTap = c22739e57;
    }

    public final void a(ChatAdSharePostbackInfoContext chatAdSharePostbackInfoContext) {
        this._adSharePostbackInfo = chatAdSharePostbackInfoContext;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._dwellRequestObservable = bridgeObservable;
    }

    public final void c(ClientProtocol clientProtocol) {
        this._networkingClient = clientProtocol;
    }

    public B43(Logging logging, BridgeObservable<Boolean> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2, ClientProtocol clientProtocol, ChatAdSharePostbackInfoContext chatAdSharePostbackInfoContext, Function1 function1) {
        this._blizzardLogger = logging;
        this._viewVisibilityObservable = bridgeObservable;
        this._dwellRequestObservable = bridgeObservable2;
        this._networkingClient = clientProtocol;
        this._adSharePostbackInfo = chatAdSharePostbackInfoContext;
        this._onTap = function1;
    }
}
