package defpackage;

/* renamed from: On3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9205On3 {
    public static final C9205On3 c = new C9205On3("", 0);
    public final String a;
    public final long b;

    public C9205On3(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9205On3)) {
            return false;
        }
        C9205On3 c9205On3 = (C9205On3) obj;
        if (K1c.m(this.a, c9205On3.a) && this.b == c9205On3.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC13598Vlk.i(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClientId(id=");
        sb.append(this.a);
        sb.append(", timestamp=");
        return TI8.p(sb, this.b, ')');
    }
}
