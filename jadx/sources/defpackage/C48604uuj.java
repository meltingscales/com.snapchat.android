package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.Set;

/* renamed from: uuj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48604uuj implements EW5 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C3632Fs0 c;

    public C48604uuj(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6857Kug;
        C34152lUi.Y.getClass();
        Collections.singletonList("SnapRecoveryDanglingMediaPackageDetector");
        this.c = C3632Fs0.a;
    }

    @Override // defpackage.EW5
    public final AbstractC43935rs0 b() {
        return C15838Za2.f;
    }

    @Override // defpackage.EW5
    public final Single c() {
        return new SingleFromCallable(new CallableC22294dnc(1, this));
    }

    @Override // defpackage.EW5
    public final Single d(Set set) {
        return new SingleMap(new ObservableMap(new ObservableFromIterable(((C27104gvj) this.a.get()).a().values()), new EW7(4, this)).I0(16), new CW7(2, this, set));
    }
}
