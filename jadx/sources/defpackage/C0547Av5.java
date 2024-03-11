package defpackage;

import android.content.Context;
import com.snap.profile.ui.UnifiedProfilePresenter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Av5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0547Av5<T> implements InterfaceC6225Jug {
    public final C1178Bv5 a;
    public final int b;

    public C0547Av5(C1178Bv5 c1178Bv5, int i) {
        this.a = c1178Bv5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r16v0, types: [java.lang.Object, y7m] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C1178Bv5 c1178Bv5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c1178Bv5.a).U2();
            case 1:
                return ((OF5) c1178Bv5.a).T1();
            case 2:
                Context context = c1178Bv5.b.getContext();
                JUa i2 = c1178Bv5.b.i();
                M5m m5m = (M5m) c1178Bv5.r.get();
                ?? obj = new Object();
                C3794Fyi c3794Fyi = new C3794Fyi(((C42981rF5) c1178Bv5.d).e, 9);
                InterfaceC22585dz4 interfaceC22585dz4 = c1178Bv5.a;
                C4i U2 = ((OF5) interfaceC22585dz4).U2();
                InterfaceC6225Jug interfaceC6225Jug = c1178Bv5.s;
                InterfaceC6225Jug interfaceC6225Jug2 = c1178Bv5.y;
                InterfaceC6225Jug interfaceC6225Jug3 = c1178Bv5.B;
                C34893lyi c34893lyi = new C34893lyi(((OF5) interfaceC22585dz4).h2(), c1178Bv5.v);
                OF5 of5 = (OF5) interfaceC22585dz4;
                InterfaceC47832uP7 h2 = of5.h2();
                C4i U22 = of5.U2();
                C20955cv8 u = ((C15455Yk5) c1178Bv5.g).u();
                of5.U2();
                C22527dwl c22527dwl = new C22527dwl(h2, U22, new PSf(u, (InterfaceC7403Lr3) ((C0547Av5) c1178Bv5.v).get()), c1178Bv5.u, c1178Bv5.w);
                InterfaceC6225Jug interfaceC6225Jug4 = c1178Bv5.C;
                C1407Ceg c1407Ceg = new C1407Ceg();
                InterfaceC51338whb a = C35258mD7.a(c1178Bv5.D);
                InterfaceC21283d8a interfaceC21283d8a = c1178Bv5.h;
                return new UnifiedProfilePresenter(context, i2, m5m, obj, c3794Fyi, U2, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, c34893lyi, c22527dwl, interfaceC6225Jug4, c1407Ceg, a, interfaceC21283d8a.j(), interfaceC21283d8a.l(), c1178Bv5.E);
            case 3:
                InterfaceC6225Jug interfaceC6225Jug5 = c1178Bv5.k;
                ((OF5) c1178Bv5.a).U2();
                return new G7a(interfaceC6225Jug5, c1178Bv5.l, c1178Bv5.m, c1178Bv5.n, c1178Bv5.o, c1178Bv5.p, c1178Bv5.j, c1178Bv5.q);
            case 4:
                return ((OF5) c1178Bv5.a).c3();
            case 5:
                return ((QH5) c1178Bv5.c).t4();
            case 6:
                return ((QH5) c1178Bv5.c).f0();
            case 7:
                return ((QH5) c1178Bv5.c).M2();
            case 8:
                return ((QH5) c1178Bv5.c).a2();
            case 9:
                return ((QH5) c1178Bv5.c).U1();
            case 10:
                return ((QH5) c1178Bv5.c).n5();
            case 11:
                return c1178Bv5.b.G();
            case 12:
                return new C39679p5m((InterfaceC7403Lr3) ((C0547Av5) c1178Bv5.v).get(), c1178Bv5.t, c1178Bv5.u, c1178Bv5.w, c1178Bv5.x);
            case 13:
                return ((C31046jV5) c1178Bv5.e).u();
            case 14:
                return ((OF5) c1178Bv5.a).p2();
            case 15:
                return ((OF5) c1178Bv5.a).R1();
            case 16:
                return ((OF5) c1178Bv5.a).k2();
            case 17:
                return ((C25034fa5) c1178Bv5.f).y3();
            case 18:
                return new N7m(c1178Bv5.z, c1178Bv5.A, ((OF5) c1178Bv5.a).U2());
            case 19:
                return c1178Bv5.b.O2();
            case 20:
                return ((QH5) c1178Bv5.c).G();
            case 21:
                return new Object();
            case 22:
                return c1178Bv5.h.m();
            case 23:
                return c1178Bv5.h.n();
            default:
                throw new AssertionError(i);
        }
    }
}
