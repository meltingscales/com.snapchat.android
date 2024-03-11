package defpackage;

/* renamed from: Btl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1146Btl {
    public final boolean a;
    public final String b;
    public final String c;

    public C1146Btl(boolean z, String str, String str2) {
        this.a = z;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1146Btl)) {
            return false;
        }
        C1146Btl c1146Btl = (C1146Btl) obj;
        if (this.a == c1146Btl.a && K1c.m(this.b, c1146Btl.b) && K1c.m(this.c, c1146Btl.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.c.hashCode() + B3h.g(this.b, r0 * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TfaUpdateResponse(isSuccessful=");
        sb.append(this.a);
        sb.append(", errorMessage=");
        sb.append(this.b);
        sb.append(", successMessage=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
