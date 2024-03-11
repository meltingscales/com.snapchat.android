package defpackage;

import java.util.LinkedHashSet;

/* renamed from: Xe  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14668Xe {
    public final InterfaceC10244Qe a;
    public final C1338Cbl c;
    public final C1338Cbl e;
    public final LinkedHashSet b = new LinkedHashSet();
    public final LinkedHashSet d = new LinkedHashSet();

    public C14668Xe(InterfaceC10244Qe interfaceC10244Qe, G86 g86, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC10244Qe;
        this.c = new C1338Cbl(new AB4(8, g86));
        this.e = new C1338Cbl(new C36612n61(interfaceC6857Kug, 19));
    }

    public final void a() {
        if (!((Boolean) this.c.getValue()).booleanValue()) {
            return;
        }
        synchronized (this.b) {
            ((C0113Ad8) this.a).d(ID3.u3(this.b));
            this.b.clear();
        }
    }

    public final void b(C13404Ve c13404Ve) {
        if (!((Boolean) this.c.getValue()).booleanValue()) {
            return;
        }
        synchronized (this.b) {
            try {
                String str = c13404Ve.c.g;
                if (str != null) {
                    this.d.add(str);
                }
                this.b.remove(c13404Ve);
                ((C0113Ad8) this.a).e(c13404Ve);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(C13404Ve c13404Ve) {
        if (!((Boolean) this.c.getValue()).booleanValue()) {
            return;
        }
        if (ID3.v2(this.d, c13404Ve.c.g)) {
            ((InterfaceC51860x2a) this.e.getValue()).d(T73.M0(ZC.DUPLICATE_AD, "no_fill_ad", c13404Ve.c.b.i()), 1L);
            AbstractC49107vEl.b("Duplicate Ad Detected, Please Shake.");
        }
        synchronized (this.b) {
            this.b.add(c13404Ve);
        }
        ((C0113Ad8) this.a).e(c13404Ve);
    }
}
