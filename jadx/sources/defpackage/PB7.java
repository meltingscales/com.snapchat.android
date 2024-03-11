package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: PB7  reason: default package */
/* loaded from: classes4.dex */
public final class PB7 implements InterfaceC30923jQ2, OB7 {
    public final QB7 a;

    public PB7(EQ2 eq2) {
        this.a = eq2;
    }

    @Override // defpackage.InterfaceC30923jQ2
    public final O9f b() {
        return new RB7(this);
    }

    @Override // defpackage.InterfaceC30923jQ2
    public final Observable c() {
        EQ2 eq2 = (EQ2) this.a;
        eq2.getClass();
        C53983yQ2 c53983yQ2 = new C53983yQ2(eq2, 2);
        BehaviorSubject behaviorSubject = eq2.o;
        behaviorSubject.getClass();
        return AbstractC21129d26.B(new ObservableMap(behaviorSubject, c53983yQ2).H(Functions.a), eq2.f(), new FJi(1, this));
    }

    @Override // defpackage.InterfaceC30923jQ2
    public final void a() {
    }
}
