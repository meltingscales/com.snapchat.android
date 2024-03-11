package defpackage;

/* renamed from: Dta  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2400Dta {
    public final boolean a;
    public final String b;

    public C2400Dta(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2400Dta)) {
            return false;
        }
        C2400Dta c2400Dta = (C2400Dta) obj;
        if (this.a == c2400Dta.a && K1c.m(this.b, c2400Dta.b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.b.hashCode() + (r0 * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IcebreakersOptions(isNewFriend=");
        sb.append(this.a);
        sb.append(", iceBreakersQuery=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
