package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: tyn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC47174tyn {
    public static C14312Wp5 a(InterfaceC29877ik3 interfaceC29877ik3, InterfaceC47680uJ3 interfaceC47680uJ3, InterfaceC22151dhj interfaceC22151dhj, PWi pWi, C49043vC7 c49043vC7) {
        YVi yVi = new YVi(interfaceC29877ik3, interfaceC47680uJ3, interfaceC22151dhj, c49043vC7);
        OWi oWi = (OWi) ((C19293bq5) pWi).b.get();
        oWi.getClass();
        return new C14312Wp5(yVi, oWi);
    }

    public static final long d(AbstractC51910x4a abstractC51910x4a, PZ5 pz5, PZ5 pz52) {
        long j;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SnapsClusterer:getTimeAccountingForRecentlyAdded");
        try {
            if (PGn.l(new PZ5(abstractC51910x4a.k()), pz5, pz52)) {
                j = abstractC51910x4a.k();
            } else {
                j = abstractC51910x4a.j();
            }
            c41336qAj.b();
            return j;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static final void e(List list, PZ5 pz5, PZ5 pz52) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SnapsClusterer:prioritizeRecentlyAdded");
        try {
            Collections.sort(list, new C17476ael(3, pz5, pz52));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static final C48431unl f(C13750Vs3 c13750Vs3, PZ5 pz5, PZ5 pz52) {
        List list = c13750Vs3.c;
        C48431unl c48431unl = new C48431unl(c13750Vs3.a, new PZ5(d((AbstractC51910x4a) ID3.N2(list), pz5, pz52)), new PZ5(d((AbstractC51910x4a) ID3.D2(list), pz5, pz52)), c13750Vs3.f);
        c48431unl.e.addAll(list);
        return c48431unl;
    }

    public abstract long b();

    public abstract String c();
}
