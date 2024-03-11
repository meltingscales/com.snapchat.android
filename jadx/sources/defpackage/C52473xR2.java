package defpackage;

/* renamed from: xR2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52473xR2 {
    public final boolean a;
    public final EnumC50941wR2 b;
    public final String c;
    public final String d;

    public C52473xR2(boolean z, EnumC50941wR2 enumC50941wR2, String str, String str2) {
        this.a = z;
        this.b = enumC50941wR2;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52473xR2)) {
            return false;
        }
        C52473xR2 c52473xR2 = (C52473xR2) obj;
        if (this.a == c52473xR2.a && this.b == c52473xR2.b && K1c.m(this.c, c52473xR2.c) && K1c.m(this.d, c52473xR2.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        int i2 = 0;
        EnumC50941wR2 enumC50941wR2 = this.b;
        if (enumC50941wR2 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC50941wR2.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i4 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Status(inProgress=");
        sb.append(this.a);
        sb.append(", error=");
        sb.append(this.b);
        sb.append(", rawErrorMessage=");
        sb.append(this.c);
        sb.append(", serverErrorMessage=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
