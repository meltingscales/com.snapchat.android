package defpackage;

/* renamed from: AF9  reason: default package */
/* loaded from: classes6.dex */
public final class AF9 {
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;

    public AF9(String str, String str2, String str3, boolean z) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AF9)) {
            return false;
        }
        AF9 af9 = (AF9) obj;
        if (this.a == af9.a && K1c.m(this.b, af9.b) && K1c.m(this.c, af9.c) && K1c.m(this.d, af9.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int g = B3h.g(this.b, r0 * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Bitmoji(isGroup=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", avatarId=");
        sb.append(this.c);
        sb.append(", selfieId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
