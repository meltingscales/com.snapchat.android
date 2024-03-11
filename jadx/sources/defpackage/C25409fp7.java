package defpackage;

/* renamed from: fp7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25409fp7 {
    public final boolean a;
    public final String b;
    public final String c;

    public C25409fp7(boolean z, String str, String str2) {
        this.a = z;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25409fp7)) {
            return false;
        }
        C25409fp7 c25409fp7 = (C25409fp7) obj;
        if (this.a == c25409fp7.a && K1c.m(this.b, c25409fp7.b) && K1c.m(this.c, c25409fp7.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int g = B3h.g(this.b, r0 * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LaunchFullViewProfileForShowEvent(isSnapchatter=");
        sb.append(this.a);
        sb.append(", profileId=");
        sb.append(this.b);
        sb.append(", showId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
