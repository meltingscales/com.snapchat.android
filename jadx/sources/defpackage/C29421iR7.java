package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.chat_dweb_upsell.ChatDwebTrayOpenSource;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'mischiefId':s?,'blizzard':r?:'[0]','grpcService':r?:'[1]','showEmailButton':b@?,'emailButtonExternalShare':b@?,'emailLocale':s?,'source':r?:'[2]','snapTrayDismissObservable':g?<c>:'[3]'<b@>,'onCopyLink':f?(),'onTapSnapchatURL':f?(),'onShareLink':f?(),'onLearnMore':f?(),'onShareLinkExternal':f?()", typeReferences = {Logging.class, GrpcServiceProtocol.class, ChatDwebTrayOpenSource.class, BridgeObservable.class})
/* renamed from: iR7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29421iR7 extends a {
    private Logging _blizzard;
    private Boolean _emailButtonExternalShare;
    private String _emailLocale;
    private GrpcServiceProtocol _grpcService;
    private String _mischiefId;
    private Function0 _onCopyLink;
    private Function0 _onLearnMore;
    private Function0 _onShareLink;
    private Function0 _onShareLinkExternal;
    private Function0 _onTapSnapchatURL;
    private Boolean _showEmailButton;
    private BridgeObservable<Boolean> _snapTrayDismissObservable;
    private ChatDwebTrayOpenSource _source;

    public C29421iR7() {
        this._mischiefId = null;
        this._blizzard = null;
        this._grpcService = null;
        this._showEmailButton = null;
        this._emailButtonExternalShare = null;
        this._emailLocale = null;
        this._source = null;
        this._snapTrayDismissObservable = null;
        this._onCopyLink = null;
        this._onTapSnapchatURL = null;
        this._onShareLink = null;
        this._onLearnMore = null;
        this._onShareLinkExternal = null;
    }

    public final void a(Logging logging) {
        this._blizzard = logging;
    }

    public final void b() {
        this._emailButtonExternalShare = Boolean.FALSE;
    }

    public final void c(String str) {
        this._emailLocale = str;
    }

    public final void d(GrpcServiceProtocol grpcServiceProtocol) {
        this._grpcService = grpcServiceProtocol;
    }

    public final void e(String str) {
        this._mischiefId = str;
    }

    public final void f(C50946wR7 c50946wR7) {
        this._onCopyLink = c50946wR7;
    }

    public final void g(Function0 function0) {
        this._onLearnMore = function0;
    }

    public final void h(C50946wR7 c50946wR7) {
        this._onShareLink = c50946wR7;
    }

    public final void i(C50946wR7 c50946wR7) {
        this._onShareLinkExternal = c50946wR7;
    }

    public final void j(C50946wR7 c50946wR7) {
        this._onTapSnapchatURL = c50946wR7;
    }

    public final void k(Boolean bool) {
        this._showEmailButton = bool;
    }

    public final void l(ChatDwebTrayOpenSource chatDwebTrayOpenSource) {
        this._source = chatDwebTrayOpenSource;
    }

    public C29421iR7(String str, Logging logging, GrpcServiceProtocol grpcServiceProtocol, Boolean bool, Boolean bool2, String str2, ChatDwebTrayOpenSource chatDwebTrayOpenSource, BridgeObservable<Boolean> bridgeObservable, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05) {
        this._mischiefId = str;
        this._blizzard = logging;
        this._grpcService = grpcServiceProtocol;
        this._showEmailButton = bool;
        this._emailButtonExternalShare = bool2;
        this._emailLocale = str2;
        this._source = chatDwebTrayOpenSource;
        this._snapTrayDismissObservable = bridgeObservable;
        this._onCopyLink = function0;
        this._onTapSnapchatURL = function02;
        this._onShareLink = function03;
        this._onLearnMore = function04;
        this._onShareLinkExternal = function05;
    }
}
