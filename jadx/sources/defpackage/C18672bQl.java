package defpackage;

/* renamed from: bQl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18672bQl {
    public final InterfaceC7403Lr3 a;
    public final String b;
    public final C37795ns0 c;
    public final String d;
    public final long e;
    public final VPl f;
    public final C25901g8n g;
    public final C25901g8n h;

    public C18672bQl(InterfaceC7403Lr3 interfaceC7403Lr3, String str, C37795ns0 c37795ns0, String str2, long j) {
        C25901g8n c25901g8n = new C25901g8n(-1L, 28);
        C25901g8n c25901g8n2 = new C25901g8n(-1L, 28);
        this.a = interfaceC7403Lr3;
        this.b = str;
        this.c = c37795ns0;
        this.d = str2;
        this.e = j;
        this.f = null;
        this.g = c25901g8n;
        this.h = c25901g8n2;
    }

    public final C53270xxc a() {
        long g = this.g.g();
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.a;
        if (g <= 0) {
            ((HKg) interfaceC7403Lr3).getClass();
            g = System.currentTimeMillis();
        }
        long g2 = this.h.g();
        if (g2 <= 0) {
            ((HKg) interfaceC7403Lr3).getClass();
            g2 = System.currentTimeMillis();
        }
        return new C53270xxc(g, g2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18672bQl)) {
            return false;
        }
        C18672bQl c18672bQl = (C18672bQl) obj;
        if (K1c.m(this.a, c18672bQl.a) && K1c.m(this.b, c18672bQl.b) && K1c.m(this.c, c18672bQl.c) && K1c.m(this.d, c18672bQl.d) && this.e == c18672bQl.e && K1c.m(this.f, c18672bQl.f) && K1c.m(this.g, c18672bQl.g) && K1c.m(this.h, c18672bQl.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = (AbstractC13598Vlk.i(this.e) + B3h.g(this.d, (this.c.hashCode() + g) * 31, 31)) * 31;
        VPl vPl = this.f;
        if (vPl == null) {
            hashCode = 0;
        } else {
            hashCode = vPl.hashCode();
        }
        int hashCode2 = this.g.hashCode();
        return this.h.hashCode() + ((hashCode2 + ((i + hashCode) * 31)) * 31);
    }

    public final String toString() {
        return "TrackingToken(clock=" + this.a + ", databaseName=" + this.b + ", attributedCallsite=" + this.c + ", tag=" + this.d + ", submissionTimeMillis=" + this.e + ", transaction=" + this.f + ", startTimeMillis=" + this.g + ", endTimeMillis=" + this.h + ')';
    }
}
