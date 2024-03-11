package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'progress':g?<c>:'[0]'<d@>", typeReferences = {BridgeObservable.class})
/* renamed from: TYe  reason: default package */
/* loaded from: classes6.dex */
public final class TYe extends a {
    private BridgeObservable<Double> _progress;

    public TYe() {
        this._progress = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._progress = bridgeObservable;
    }

    public TYe(BridgeObservable<Double> bridgeObservable) {
        this._progress = bridgeObservable;
    }
}
