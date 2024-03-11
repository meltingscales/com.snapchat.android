package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'cofStore':r?:'[0]','onTap':f?(d@),'pageShownObservable':g?<c>:'[1]'<b@>", typeReferences = {ICOFStore.class, BridgeObservable.class})
/* renamed from: QBk  reason: default package */
/* loaded from: classes2.dex */
public final class QBk extends a {
    private ICOFStore _cofStore;
    private Function1 _onTap;
    private BridgeObservable<Boolean> _pageShownObservable;

    public QBk() {
        this._cofStore = null;
        this._onTap = null;
        this._pageShownObservable = null;
    }

    public final void a(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void b(Function1 function1) {
        this._onTap = function1;
    }

    public final void c(BridgeObservable bridgeObservable) {
        this._pageShownObservable = bridgeObservable;
    }

    public QBk(ICOFStore iCOFStore, Function1 function1, BridgeObservable<Boolean> bridgeObservable) {
        this._cofStore = iCOFStore;
        this._onTap = function1;
        this._pageShownObservable = bridgeObservable;
    }
}
