package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: z61  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55019z61 implements InterfaceC47417u8f {
    public final /* synthetic */ int a = 0;
    public final C4i b;
    public final Object c;
    public final Object d;
    public final Object e;

    public C55019z61(InterfaceC4836Hpa interfaceC4836Hpa, C7319Lne c7319Lne, C4i c4i, C44287s61 c44287s61) {
        this.c = interfaceC4836Hpa;
        this.d = c7319Lne;
        this.b = c4i;
        this.e = c44287s61;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [q0f, java.lang.Object] */
    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                B61 b61 = (B61) obj;
                return new CompletableFromAction(new C53485y61(0, this));
            default:
                C50366w3n c50366w3n = (C50366w3n) obj;
                A0f a0f = new A0f((Context) this.c, new Object());
                a0f.m = C38760oUl.c;
                C50277w08 c50277w08 = C50277w08.a;
                G2n g2n = G2n.f;
                g2n.getClass();
                C54091yUe c54091yUe = new C54091yUe(c50277w08, a0f, AbstractC0164Afc.B((C26403gT6) this.b, new C37795ns0(g2n, "WebPage")), c50366w3n.b);
                c54091yUe.e = ((C0086Ac6) ((InterfaceC39708p71) this.d)).a(g2n);
                Boolean bool = Boolean.FALSE;
                c54091yUe.o = bool;
                Long l = c50366w3n.K;
                if (l != null) {
                    c54091yUe.k = l.longValue();
                }
                C51097wXe[] c51097wXeArr = new C51097wXe[1];
                C51097wXe c51097wXe = new C51097wXe();
                c51097wXe.s(C51097wXe.k1, new VWe(c50366w3n.a, null, false, null, 62));
                c51097wXe.s(C51097wXe.r1, c50366w3n.k);
                c51097wXe.s(C51097wXe.W0, C4h.a);
                C6392Kbf c6392Kbf = C51097wXe.F1;
                Boolean bool2 = Boolean.TRUE;
                c51097wXe.s(c6392Kbf, bool2);
                c51097wXe.s(C51097wXe.x1, bool2);
                c51097wXe.s(C51097wXe.s1, Boolean.valueOf(c50366w3n.c));
                c51097wXe.s(C51097wXe.p, bool2);
                c51097wXe.s(C51097wXe.y1, bool2);
                c51097wXe.s(C51097wXe.Q0, bool2);
                c51097wXe.s(c6392Kbf, bool);
                c51097wXe.s(C51097wXe.Y0, Boolean.valueOf(c50366w3n.F));
                c51097wXe.s(C51097wXe.X0, bool2);
                c51097wXe.s(C51097wXe.j1, Boolean.valueOf(c50366w3n.D));
                c51097wXe.s(C51097wXe.R1, Boolean.valueOf(c50366w3n.E));
                InterfaceC18177b6n interfaceC18177b6n = c50366w3n.d;
                if (interfaceC18177b6n != null) {
                    c51097wXe.s(C51097wXe.D1, interfaceC18177b6n);
                }
                InterfaceC33539l5n interfaceC33539l5n = c50366w3n.i;
                if (interfaceC33539l5n != null) {
                    c51097wXe.s(C51097wXe.p1, interfaceC33539l5n);
                }
                c51097wXe.s(C51097wXe.m1, bool2);
                c51097wXe.s(C51097wXe.J1, c50366w3n.B);
                c51097wXe.s(C51097wXe.M1, c50366w3n.C);
                c51097wXe.s(C51097wXe.q1, c50366w3n.j);
                Boolean bool3 = c50366w3n.H;
                if (bool3 != null) {
                    c51097wXe.s(C51097wXe.Z0, bool3);
                }
                Boolean bool4 = c50366w3n.I;
                if (bool4 != null) {
                    c51097wXe.s(C51097wXe.a1, bool4);
                }
                Boolean bool5 = c50366w3n.G;
                if (bool5 != null) {
                    c51097wXe.s(C51097wXe.K1, bool5);
                }
                Boolean bool6 = c50366w3n.f279J;
                if (bool6 != null) {
                    c51097wXe.s(C51097wXe.R0, bool6);
                }
                c51097wXeArr[0] = c51097wXe;
                return AbstractC17274aWe.h((AbstractC17274aWe) ((InterfaceC6857Kug) this.e).get(), new C26316gPf(c51097wXeArr), new AUe(c54091yUe));
        }
    }

    public C55019z61(Context context, InterfaceC39708p71 interfaceC39708p71, InterfaceC6857Kug interfaceC6857Kug, C4i c4i) {
        this.c = context;
        this.d = interfaceC39708p71;
        this.e = interfaceC6857Kug;
        this.b = c4i;
    }
}
