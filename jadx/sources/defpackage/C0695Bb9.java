package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Bb9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0695Bb9 extends AbstractC25850g6m {
    public final InterfaceC6857Kug c;

    public C0695Bb9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug) {
        super((InterfaceC6225Jug) interfaceC6857Kug);
        this.c = interfaceC6225Jug;
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandLoggingHelper
    public final BridgeObservable friendshipStatus() {
        return AbstractC32332kKn.g(new ObservableMap(((C21994db9) ((InterfaceC11420Sa9) this.c.get())).k().D0(1L), new C28505hqd(24, C0064Ab9.g)));
    }
}
