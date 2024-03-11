package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ga5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26570ga5<T> implements InterfaceC6225Jug {
    public final C28103ha5 a;
    public final int b;

    public C26570ga5(C28103ha5 c28103ha5, int i) {
        this.a = c28103ha5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C28103ha5 c28103ha5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c28103ha5.a.J();
            case 1:
                return ((OF5) c28103ha5.b).U2();
            case 2:
                InterfaceC6225Jug interfaceC6225Jug = c28103ha5.f;
                InterfaceC22585dz4 interfaceC22585dz4 = c28103ha5.b;
                InterfaceC11147Rom j3 = ((OF5) interfaceC22585dz4).j3();
                InterfaceC50562wBj b = c28103ha5.c.b();
                InterfaceC6225Jug interfaceC6225Jug2 = c28103ha5.g;
                InterfaceC6225Jug interfaceC6225Jug3 = c28103ha5.h;
                InterfaceC56243zth R2 = ((OF5) interfaceC22585dz4).R2();
                InterfaceC48602uuh T2 = ((OF5) interfaceC22585dz4).T2();
                C4i U2 = ((OF5) interfaceC22585dz4).U2();
                WH1 wh1 = AbstractC20066cL3.a;
                return new Q9a(interfaceC6225Jug, j3, b, interfaceC6225Jug2, interfaceC6225Jug3, R2, T2, U2, new CompositeDisposable(), ((OF5) interfaceC22585dz4).t2());
            case 3:
                return ((OF5) c28103ha5.b).s2();
            case 4:
                return new Object();
            case 5:
                return new Object();
            case 6:
                return ((OF5) c28103ha5.b).T1();
            case 7:
                return c28103ha5.a.g();
            case 8:
                return ((C42981rF5) c28103ha5.d).d;
            case 9:
                return ((C55373zK5) c28103ha5.e).C();
            default:
                throw new AssertionError(i);
        }
    }
}
