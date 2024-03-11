package defpackage;

import android.content.Context;
import com.snap.profile.ui.UnifiedProfilePresenter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: MT5  reason: default package */
/* loaded from: classes7.dex */
public final class MT5<T> implements InterfaceC6225Jug {
    public final NT5 a;
    public final int b;

    public MT5(NT5 nt5, int i) {
        this.a = nt5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Object, y7m] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        NT5 nt5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) nt5.a).U2();
            case 1:
                return ((OF5) nt5.a).T1();
            case 2:
                Context context = nt5.b.getContext();
                JUa i2 = nt5.b.i();
                JPk jPk = new JPk(nt5.q, nt5.m, nt5.s, nt5.t);
                ?? obj = new Object();
                C3794Fyi c3794Fyi = new C3794Fyi(((C42981rF5) nt5.f).e, 17);
                InterfaceC22585dz4 interfaceC22585dz4 = nt5.a;
                C4i U2 = ((OF5) interfaceC22585dz4).U2();
                InterfaceC6225Jug interfaceC6225Jug = nt5.u;
                InterfaceC6225Jug interfaceC6225Jug2 = nt5.z;
                InterfaceC6225Jug interfaceC6225Jug3 = nt5.C;
                C34893lyi c34893lyi = new C34893lyi(((OF5) interfaceC22585dz4).h2(), nt5.n);
                OF5 of5 = (OF5) interfaceC22585dz4;
                InterfaceC47832uP7 h2 = of5.h2();
                C4i U22 = of5.U2();
                C20955cv8 u = ((C15455Yk5) nt5.h).u();
                of5.U2();
                C22527dwl c22527dwl = new C22527dwl(h2, U22, new PSf(u, (InterfaceC7403Lr3) ((MT5) nt5.n).get()), nt5.l, nt5.x);
                InterfaceC6225Jug interfaceC6225Jug4 = nt5.D;
                C1407Ceg c1407Ceg = new C1407Ceg();
                InterfaceC51338whb a = C35258mD7.a(nt5.E);
                InterfaceC17136aQk interfaceC17136aQk = nt5.i;
                return new UnifiedProfilePresenter(context, i2, jPk, obj, c3794Fyi, U2, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, c34893lyi, c22527dwl, interfaceC6225Jug4, c1407Ceg, a, interfaceC17136aQk.j(), interfaceC17136aQk.l(), nt5.F);
            case 3:
                ((OF5) nt5.a).U2();
                InterfaceC6225Jug interfaceC6225Jug5 = nt5.o;
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((MT5) nt5.j).get();
                return new C33360kyk((MEk) ((MT5) nt5.m).get(), new C24857fSk((C15419Yij) ((MT5) nt5.k).get(), (InterfaceC7403Lr3) ((MT5) nt5.n).get(), interfaceC6225Jug5, (InterfaceC51860x2a) ((MT5) nt5.l).get()), new LTd(nt5.k), nt5.p, nt5.k);
            case 4:
                return new MEk((C15419Yij) ((MT5) nt5.k).get(), nt5.l);
            case 5:
                return ((OF5) nt5.a).c3();
            case 6:
                return ((OF5) nt5.a).p2();
            case 7:
                return ((OF5) nt5.a).R1();
            case 8:
                return ((OF5) nt5.a).X2();
            case 9:
                return ((C25034fa5) nt5.c).G();
            case 10:
                return new C52095xBk(nt5.r, nt5.l);
            case 11:
                return nt5.d.b();
            case 12:
                return ((C9398Ov5) nt5.e).G8();
            case 13:
                return nt5.b.G();
            case 14:
                return new C39679p5m((InterfaceC7403Lr3) ((MT5) nt5.n).get(), nt5.w, nt5.l, nt5.x, nt5.y);
            case 15:
                return new B5m(nt5.v, 1);
            case 16:
                return ((OF5) nt5.a).B1();
            case 17:
                return ((OF5) nt5.a).k2();
            case 18:
                return ((C25034fa5) nt5.c).y3();
            case 19:
                return new N7m(nt5.A, nt5.B, ((OF5) nt5.a).U2());
            case 20:
                return nt5.b.O2();
            case 21:
                return ((QH5) nt5.g).G();
            case 22:
                return new Object();
            case 23:
                return nt5.i.m();
            case 24:
                return nt5.i.n();
            default:
                throw new AssertionError(i);
        }
    }
}
