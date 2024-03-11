package defpackage;

import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'cofStore':r?:'[0]','onStartCall':f?(b@),'onDWebUpsellLearnMore':f?()", typeReferences = {ICOFStore.class})
/* renamed from: N2l  reason: default package */
/* loaded from: classes7.dex */
public final class N2l extends a {
    private ICOFStore _cofStore;
    private Function0 _onDWebUpsellLearnMore;
    private Function1 _onStartCall;

    public N2l() {
        this._cofStore = null;
        this._onStartCall = null;
        this._onDWebUpsellLearnMore = null;
    }

    public final void a(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void b(AO6 ao6) {
        this._onDWebUpsellLearnMore = ao6;
    }

    public final void c(C41751qRd c41751qRd) {
        this._onStartCall = c41751qRd;
    }

    public N2l(ICOFStore iCOFStore, Function1 function1, Function0 function0) {
        this._cofStore = iCOFStore;
        this._onStartCall = function1;
        this._onDWebUpsellLearnMore = function0;
    }
}
