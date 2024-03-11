package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.Ref;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function3;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'currentlyFinishedPlayback':f(d@, s, f(r:'[0]')),'paginatedItems':g<c>:'[1]'<r:'[2]'>", typeReferences = {Ref.class, BridgeObservable.class, C46058tFf.class})
/* renamed from: Upa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13054Upa extends a {
    private Function3 _currentlyFinishedPlayback;
    private BridgeObservable<C46058tFf> _paginatedItems;

    public C13054Upa(Function3 function3, BridgeObservable<C46058tFf> bridgeObservable) {
        this._currentlyFinishedPlayback = function3;
        this._paginatedItems = bridgeObservable;
    }

    public final Function3 a() {
        return this._currentlyFinishedPlayback;
    }

    public final BridgeObservable b() {
        return this._paginatedItems;
    }
}
