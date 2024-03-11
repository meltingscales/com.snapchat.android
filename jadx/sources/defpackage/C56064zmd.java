package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: zmd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56064zmd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2234Dmd b;

    public /* synthetic */ C56064zmd(C2234Dmd c2234Dmd, int i) {
        this.a = i;
        this.b = c2234Dmd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Context context;
        int i = this.a;
        C2234Dmd c2234Dmd = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                InterfaceC6857Kug interfaceC6857Kug = c2234Dmd.V0;
                if (interfaceC6857Kug != null) {
                    return COl.a(((C2f) interfaceC6857Kug.get()).e(), "mem:fragment:scheduleOperations");
                }
                K1c.f1("operationsOrchestrator");
                throw null;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.a;
                boolean booleanValue = bool.booleanValue();
                Boolean bool2 = (Boolean) c11426Saf.b;
                boolean booleanValue2 = bool2.booleanValue();
                if (booleanValue && !booleanValue2 && (context = c2234Dmd.getContext()) != null) {
                    JUa jUa = c2234Dmd.c1;
                    if (jUa != null) {
                        C7319Lne j1 = c2234Dmd.j1();
                        C46330tQf c46330tQf = c2234Dmd.d1;
                        if (c46330tQf != null) {
                            c2234Dmd.j1().v(new C1607Cmj(context, jUa, j1, c46330tQf, c2234Dmd.b1(), c2234Dmd.i1()), AbstractC1722Crd.K, null);
                        } else {
                            K1c.f1("preferences");
                            throw null;
                        }
                    } else {
                        K1c.f1("insetsDetector");
                        throw null;
                    }
                }
                return new C11426Saf(bool, bool2);
        }
    }
}
