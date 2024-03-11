package defpackage;

/* renamed from: WNc  reason: default package */
/* loaded from: classes5.dex */
public final class WNc {
    public final C1338Cbl a;
    public final C1338Cbl b;
    public final boolean c;

    public WNc(InterfaceC6857Kug interfaceC6857Kug) {
        boolean z;
        this.a = new C1338Cbl(new LWc(interfaceC6857Kug, 13));
        this.b = new C1338Cbl(new LWc(interfaceC6857Kug, 12));
        L8f.a.getClass();
        Boolean bool = (Boolean) I8f.b.get(C29230iJc.y0.a);
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        this.c = !z;
    }

    public final JWg a() {
        return (JWg) this.a.getValue();
    }

    public final void b(long j, boolean z) {
        JWg a = a();
        DOc dOc = DOc.G0;
        boolean z2 = this.c;
        a.d(AbstractC50324w26.N0((C46685tf7) AbstractC50324w26.N0(dOc, "first_load", z2), "is_bib", z), j);
        a().c(AbstractC50324w26.N0((C46685tf7) AbstractC50324w26.N0(dOc, "first_load", z2), "is_bib", z), 1L);
    }
}
