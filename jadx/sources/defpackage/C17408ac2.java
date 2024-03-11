package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;
import java.util.List;

/* renamed from: ac2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17408ac2 implements Action {
    public final /* synthetic */ C38934oc2 a;
    public final /* synthetic */ L6d b;
    public final /* synthetic */ C37713noi c;
    public final /* synthetic */ EnumC13062Upi d;

    public C17408ac2(C38934oc2 c38934oc2, L6d l6d, C37713noi c37713noi, EnumC13062Upi enumC13062Upi) {
        this.a = c38934oc2;
        this.b = l6d;
        this.c = c37713noi;
        this.d = enumC13062Upi;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C10583Qrj c10583Qrj;
        EXf eXf;
        InterfaceC6225Jug interfaceC6225Jug;
        C24444fC2 c24444fC2;
        C38934oc2 c38934oc2 = this.a;
        C35867mc5 c35867mc5 = c38934oc2.Z1;
        if (c35867mc5 != null && (interfaceC6225Jug = c35867mc5.Q2) != null && (c24444fC2 = (C24444fC2) interfaceC6225Jug.get()) != null) {
            ((C46770tij) c24444fC2.i().c).e(C42170qij.o);
        }
        C12415Tp2 c12415Tp2 = c38934oc2.S0;
        if (c12415Tp2 != null) {
            C37713noi c37713noi = this.c;
            EnumC13062Upi enumC13062Upi = this.d;
            L6d l6d = this.b;
            C38475oJ4 c38475oJ4 = l6d.c;
            AbstractC42870rAj.a.a("CameraSendSessionLauncher.launchCameraSession()");
            try {
                if (c38475oJ4 == null) {
                    c10583Qrj = new C10583Qrj();
                } else {
                    c10583Qrj = new C10583Qrj(new C2597Ebf(c38475oJ4.j, c38475oJ4.b), null, null, null, null, null, null, null, null, null, null, null, null, 32766);
                }
                C10583Qrj c10583Qrj2 = c10583Qrj;
                List<C19772c99> list = c37713noi.a;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C19772c99 c19772c99 : list) {
                    arrayList.add(c19772c99.a);
                }
                int i = l6d.h;
                EXf eXf2 = EXf.a;
                if (4 == i || !(!arrayList.isEmpty())) {
                    eXf = eXf2;
                } else {
                    eXf = EXf.b;
                }
                Completable a = c12415Tp2.a.a(new C43978rti(c10583Qrj2, new C12407Toi(enumC13062Upi, null, null, new C49566vXf(0.0d, 0L, 0L, false, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, 0L, false, false, null, 0L, null, null, null, 8388607), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -16, 536870911), null, new C38543oLm(l6d, c38475oJ4, c37713noi, eXf, 9)));
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                c38934oc2.G1.b(a.subscribe());
                return;
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                if (interfaceC48184udl2 != null) {
                    interfaceC48184udl2.b();
                }
                throw th;
            }
        }
        K1c.f1("cameraSendSessionLauncher");
        throw null;
    }
}
