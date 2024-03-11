package defpackage;

/* renamed from: E5n  reason: default package */
/* loaded from: classes7.dex */
public final class E5n {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b;

    public E5n(InterfaceC41152q3a interfaceC41152q3a, L57 l57) {
        this.a = l57;
        this.b = new C1338Cbl(new C40063pL6(interfaceC41152q3a, 3));
    }

    public final String a() {
        String str;
        AbstractC43935rs0 abstractC43935rs0 = ((C22618e0b) this.a.get()).f.i;
        if (abstractC43935rs0 == null || (str = abstractC43935rs0.a) == null) {
            return "Unknown";
        }
        return str;
    }

    public final JWg b() {
        return (JWg) this.b.getValue();
    }
}
