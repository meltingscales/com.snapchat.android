package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: OZ4  reason: default package */
/* loaded from: classes5.dex */
public final class OZ4<T> implements InterfaceC6225Jug {
    public final PZ4 a;
    public final int b;

    public OZ4(PZ4 pz4, int i) {
        this.a = pz4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        PZ4 pz4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC47306u44 T1 = ((OF5) pz4.a).T1();
                C51147wZg c51147wZg = ((C42981rF5) pz4.b).d;
                ((OF5) pz4.a).U2();
                return new C11599Shf(T1, pz4.j);
            case 1:
                InterfaceC6225Jug interfaceC6225Jug = pz4.f;
                InterfaceC22585dz4 interfaceC22585dz4 = pz4.a;
                return new Q9a(interfaceC6225Jug, ((OF5) interfaceC22585dz4).j3(), (InterfaceC50562wBj) ((OZ4) pz4.g).get(), pz4.h, pz4.i, ((OF5) interfaceC22585dz4).R2(), ((OF5) interfaceC22585dz4).T2(), ((OF5) interfaceC22585dz4).U2(), new CompositeDisposable(), ((OF5) interfaceC22585dz4).t2());
            case 2:
                return ((OF5) pz4.a).s2();
            case 3:
                return pz4.c.b();
            case 4:
                return new Object();
            case 5:
                return new Object();
            case 6:
                return ((OF5) pz4.a).c3();
            case 7:
                return pz4.d.D();
            case 8:
                return ((OF5) pz4.a).g2();
            case 9:
                return ((OF5) pz4.a).B1();
            case 10:
                return ((C55173zC5) pz4.e).r1();
            default:
                throw new AssertionError(i);
        }
    }
}
