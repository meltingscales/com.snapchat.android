package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: hci  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28164hci implements OS1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;

    public C28164hci(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug4;
        this.c = interfaceC6225Jug5;
        this.d = interfaceC6225Jug6;
        this.e = interfaceC6225Jug2;
        this.f = interfaceC6225Jug3;
    }

    @Override // defpackage.OS1
    public final Observable a(Observable observable) {
        Observable C0 = new ObservableMap(AbstractC21129d26.A(observable, ((InterfaceC50562wBj) this.a.get()).E(), ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) ((C50219vy1) this.e.get()).a.get())).a.get()).r(CG1.p2).s(50).B(), C25096fci.d), new C26631gci(this, 0)).C0(new C26631gci(this, 1));
        C42477qv1 c42477qv1 = C42477qv1.d;
        C0.getClass();
        return new ObservableMap(C0, c42477qv1);
    }
}
