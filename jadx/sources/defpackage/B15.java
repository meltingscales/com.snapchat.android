package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: B15  reason: default package */
/* loaded from: classes4.dex */
public final class B15<T> implements InterfaceC6225Jug {
    public final C15 a;
    public final int b;

    public B15(C15 c15, int i) {
        this.a = c15;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C15 c15 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c15.a).g2();
            case 1:
                return ((OF5) c15.a).k2();
            case 2:
                return ((C9398Ov5) c15.b).s8();
            case 3:
                return c15.c.k1();
            case 4:
                return ((OF5) c15.a).T1();
            case 5:
                return ((OF5) c15.a).X2();
            case 6:
                QH5 qh5 = (QH5) c15.d;
                return new C40020pJd(qh5.P2, qh5.C1);
            case 7:
                return (C40951pva) ((C15721Yv5) c15.e).d.get();
            case 8:
                return new C25799g4l(c15.q, c15.v, ((OF5) c15.a).K1());
            case 9:
                return ((C9398Ov5) c15.b).H8();
            case 10:
                return new C34459lh9(((OF5) c15.a).c3(), c15.r, c15.s, c15.t, c15.m, c15.u);
            case 11:
                return ((OF5) c15.a).F2();
            case 12:
                return ((OF5) c15.a).p2();
            case 13:
                return ((OF5) c15.a).j2();
            case 14:
                return ((OF5) c15.a).R1();
            case 15:
                return ((C55373zK5) c15.f).r1();
            case 16:
                return ((C21990db5) c15.g).u();
            case 17:
                return ((C9398Ov5) c15.b).j8();
            case 18:
                return new C19103bif(c15.A);
            case 19:
                return ((OF5) c15.a).L2();
            case 20:
                return new PX7(c15.C);
            case 21:
                return c15.h.b();
            case 22:
                C9398Ov5 c9398Ov5 = (C9398Ov5) c15.b;
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((C8766Nv5) c9398Ov5.F0).get();
                InterfaceC6225Jug interfaceC6225Jug = c9398Ov5.H0;
                InterfaceC6225Jug interfaceC6225Jug2 = c9398Ov5.W1;
                ((OF5) c9398Ov5.b).U2();
                return new YJl(interfaceC7403Lr3, interfaceC6225Jug, interfaceC6225Jug, interfaceC6225Jug2, (C15419Yij) ((C8766Nv5) c9398Ov5.A0).get(), c9398Ov5.T1, c9398Ov5.G1, (C27732hKl) ((C8766Nv5) c9398Ov5.F1).get());
            case 23:
                return new C27732hKl(new C23226eOk(((C9398Ov5) c15.b).z0, 1));
            case 24:
                return ((OF5) c15.a).w1();
            case 25:
                return new C41331qAe(c15.A, c15.m, ((OF5) c15.a).U2());
            default:
                throw new AssertionError(i);
        }
    }
}
