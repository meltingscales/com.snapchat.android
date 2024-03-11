package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: OJ5  reason: default package */
/* loaded from: classes.dex */
public final class OJ5<T> implements InterfaceC6225Jug {
    public final PJ5 a;
    public final int b;

    public OJ5(PJ5 pj5, int i) {
        this.a = pj5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, H3j] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        InterfaceC6225Jug interfaceC6225Jug;
        PJ5 pj5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                SharedPreferences sharedPreferences = ((C42981rF5) pj5.a).e.getSharedPreferences("user_session_shared_pref", 0);
                InterfaceC6225Jug interfaceC6225Jug2 = pj5.d;
                InterfaceC20520cdl interfaceC20520cdl = pj5.b;
                ((OF5) ((C49216vJ5) interfaceC20520cdl).g()).U2();
                ((OF5) ((C49216vJ5) interfaceC20520cdl).g()).w1();
                return new C10877Re0(sharedPreferences, interfaceC6225Jug2, pj5.e, (C23633eff) pj5.g.get(), new C45676t07(C35258mD7.a(pj5.h), C35258mD7.a(pj5.e)));
            case 1:
                return new C45963tBj(pj5.c);
            case 2:
                return ((OF5) ((C49216vJ5) pj5.b).g()).K2();
            case 3:
                return ((OF5) ((C49216vJ5) pj5.b).g()).p2();
            case 4:
                return new C23633eff((InterfaceC1991Dch) pj5.f.get());
            case 5:
                ?? obj = new Object();
                obj.a = new AtomicReference(null);
                return obj;
            case 6:
                return (XW6) ((OF5) ((C49216vJ5) pj5.b).g()).y4.get();
            case 7:
                return new C54690ysm(pj5.b(), ((C49216vJ5) pj5.b).q());
            case 8:
                interfaceC6225Jug = pj5.k;
                PN5 pn5 = (PN5) interfaceC6225Jug.get();
                HPe u = pn5.a.u();
                InterfaceC40203pR0 interfaceC40203pR0 = pn5.b;
                OF5 of5 = (OF5) interfaceC40203pR0;
                of5.U2();
                of5.g2();
                of5.R1();
                return (InterfaceC16275Zrm) new ON5(interfaceC40203pR0, u, pn5.c, pn5.d).g.get();
            case 9:
                InterfaceC40203pR0 c = ((C49216vJ5) pj5.b).c();
                InterfaceC20520cdl interfaceC20520cdl2 = pj5.b;
                InterfaceC29499iUd m = ((C49216vJ5) interfaceC20520cdl2).m();
                AbstractC27350h5e n = ((C49216vJ5) interfaceC20520cdl2).n();
                InterfaceC50562wBj b = pj5.b();
                Context context = ((C42981rF5) pj5.a).e;
                B7d b7d = B7d.M0;
                b7d.getClass();
                return new PN5(c, m, n, (C10877Re0) b, b7d);
            default:
                throw new AssertionError(i);
        }
    }
}
