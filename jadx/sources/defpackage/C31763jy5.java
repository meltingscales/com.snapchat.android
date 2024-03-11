package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: jy5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31763jy5<T> implements InterfaceC6225Jug {
    public final C33345ky5 a;
    public final int b;

    public C31763jy5(C33345ky5 c33345ky5, int i) {
        this.a = c33345ky5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [B7f, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C33345ky5 c33345ky5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                C52767xd6 c52767xd6 = (C52767xd6) c33345ky5.D0.get();
                InterfaceC6225Jug interfaceC6225Jug = c33345ky5.E0;
                C42206qk5 c42206qk5 = (C42206qk5) c33345ky5.a;
                c42206qk5.getClass();
                C53073xpe c53073xpe = new C53073xpe(c42206qk5.g, c42206qk5.X);
                InterfaceC6225Jug interfaceC6225Jug2 = c33345ky5.C0;
                ((OF5) c33345ky5.e).U2();
                YUb yUb = (YUb) interfaceC6225Jug2.get();
                return new C46635td6(interfaceC6225Jug, new C41528qIb(0, yUb), new C27061gu1(17, yUb), c52767xd6, c53073xpe, c33345ky5.F0, (InterfaceC9540Pb4) c33345ky5.H0.get());
            case 1:
                ((C11007Rj5) ((C42206qk5) c33345ky5.a).d).getClass();
                C0712Bc1 c0712Bc1 = C0712Bc1.f;
                InterfaceC32867kf1 interfaceC32867kf1 = c33345ky5.a;
                C4i U2 = ((OF5) c33345ky5.e).U2();
                ((C42206qk5) interfaceC32867kf1).getClass();
                ?? obj = new Object();
                return new C52767xd6((InterfaceC47294u3h) ((C50248vz5) ((YUb) c33345ky5.C0.get())).M0.get(), ((C26403gT6) U2).b(c0712Bc1, "LensesBitmojiPluginComponent"), (Y91) ((C42206qk5) interfaceC32867kf1).t.get(), obj);
            case 2:
                C47181tz5 u = ((VG5) c33345ky5.b).u();
                C0712Bc1 c0712Bc12 = C0712Bc1.f;
                InterfaceC6225Jug interfaceC6225Jug3 = c33345ky5.B0;
                u.e = (InterfaceC49047vCb) c33345ky5.y0.get();
                u.d = c33345ky5.f;
                u.a = c0712Bc12;
                u.b = (Set) ((C31763jy5) interfaceC6225Jug3).get();
                u.c = (InterfaceC11803Spm) c33345ky5.Z.get();
                u.f = Boolean.TRUE;
                u.g = new C46898tnm(12, (Subject) c33345ky5.z0.get());
                return u.a();
            case 3:
                C0712Bc1 c0712Bc13 = C0712Bc1.f;
                InterfaceC6225Jug interfaceC6225Jug4 = c33345ky5.j;
                InterfaceC6225Jug interfaceC6225Jug5 = c33345ky5.k;
                InterfaceC6225Jug interfaceC6225Jug6 = c33345ky5.t;
                C4i U22 = ((OF5) c33345ky5.e).U2();
                InterfaceC6225Jug interfaceC6225Jug7 = c33345ky5.X;
                InterfaceC6225Jug interfaceC6225Jug8 = c33345ky5.Y;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("LOOK:LensesUserModules#DataComponentModule#lensesUserComponentBuilder");
                try {
                    C19575c1c c19575c1c = new C19575c1c(U22, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug7, interfaceC6225Jug8);
                    c41336qAj.b();
                    return (InterfaceC11803Spm) new C49974vo5(c19575c1c, c0712Bc13).c.get();
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 4:
                return c33345ky5.c.b();
            case 5:
                return ((C9398Ov5) c33345ky5.d).M8();
            case 6:
                return ((OF5) c33345ky5.e).k3();
            case 7:
                return ((OF5) c33345ky5.e).c3();
            case 8:
                return ((OF5) c33345ky5.e).W1();
            case 9:
                C0712Bc1 c0712Bc14 = C0712Bc1.f;
                C54523ym5 u2 = ((C2859Em5) c33345ky5.g).u();
                u2.b = c0712Bc14;
                return CJn.m(CJn.b((C36842nF6) ((C0330Am5) ((InterfaceC30908jPb) u2.a())).e0.get(), new VLd(2, new TLd(AbstractC39993pIb.a), 0L, 1, 0, "LensesBitmojiPluginComponent", 20), 2), null, 3);
            case 10:
                return BehaviorSubject.T0().S0();
            case 11:
                EPb ePb = new EPb(c33345ky5.A0, 2);
                int i2 = MCa.c;
                return new Q7j(ePb);
            case 12:
                return new C33905lKe((Subject) c33345ky5.z0.get());
            case 13:
                return ((C20701cl5) c33345ky5.h).a();
            case 14:
                return ((OF5) c33345ky5.e).X2();
            case 15:
                return ((C45324sm5) ((WOb) c33345ky5.G0.get())).G();
            case 16:
                C42256qm5 c42256qm5 = (C42256qm5) ((OG5) c33345ky5.i).u();
                c42256qm5.a = C0712Bc1.f;
                return (WOb) c42256qm5.a();
            default:
                throw new AssertionError(i);
        }
    }
}
