package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: GK5  reason: default package */
/* loaded from: classes.dex */
public final class GK5<T> implements InterfaceC6225Jug {
    public final HK5 a;
    public final int b;

    public GK5(HK5 hk5, int i) {
        this.a = hk5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, H9n] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        InterfaceC3506Fmj interfaceC3506Fmj;
        InterfaceC11485Sd1 interfaceC11485Sd1;
        InterfaceC44611sJ0 interfaceC44611sJ0;
        HK5 hk5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC6225Jug interfaceC6225Jug = hk5.j;
                InterfaceC6225Jug interfaceC6225Jug2 = hk5.k;
                InterfaceC6225Jug interfaceC6225Jug3 = hk5.t;
                ?? obj = new Object();
                obj.a = new C12318Tl2("ReceivedNotificationTracker", hk5.X, (InterfaceC7403Lr3) ((GK5) hk5.Y).get(), "received");
                obj.b = C22921eCe.f.f("ReceivedNotificationTracker");
                return new C18143b5e(interfaceC6225Jug, hk5.b, interfaceC6225Jug2, interfaceC6225Jug3, obj, hk5.Z, hk5.y0, hk5.A0, hk5.B0, hk5.D0, hk5.C0, hk5.G0, hk5.H0, ((OF5) hk5.e).U2(), hk5.I0, hk5.J0, hk5.K0, hk5.L0);
            case 1:
                return ((C55373zK5) hk5.a).C();
            case 2:
                interfaceC3506Fmj = hk5.c;
                return ((C30950jR5) interfaceC3506Fmj).u();
            case 3:
                return hk5.d.b();
            case 4:
                return ((OF5) hk5.e).g3();
            case 5:
                return ((OF5) hk5.e).R1();
            case 6:
                return (C16733aAe) ((LK5) hk5.f).H0.get();
            case 7:
                return ((OF5) hk5.e).k2();
            case 8:
                return new C22368dqc(hk5.t, hk5.z0);
            case 9:
                return ((OF5) hk5.e).p2();
            case 10:
                Context context = ((C42981rF5) hk5.g).e;
                C30663jFe r1 = ((C55373zK5) hk5.a).r1();
                interfaceC11485Sd1 = hk5.h;
                C22060de1 u = ((C21990db5) interfaceC11485Sd1).u();
                interfaceC44611sJ0 = hk5.i;
                return new JF9(context, r1, u, ((C14165Wj5) interfaceC44611sJ0).u());
            case 11:
                return new C21583dKa(hk5.y0, hk5.C0);
            case 12:
                return new C24652fKa(hk5.z0, hk5.Y);
            case 13:
                return new JCe(hk5.z0, hk5.Y, hk5.E0, hk5.F0);
            case 14:
                return ((OF5) hk5.e).j2();
            case 15:
                return ((OF5) hk5.e).T1();
            case 16:
                return new C21387dCe(hk5.z0, hk5.Y, hk5.E0, hk5.F0);
            case 17:
                return ((LK5) hk5.f).L0();
            case 18:
                return ((LK5) hk5.f).r1();
            case 19:
                return (C44425sBe) ((LK5) hk5.f).N0.get();
            case 20:
                return ((OF5) hk5.e).w1();
            default:
                throw new AssertionError(i);
        }
    }
}
