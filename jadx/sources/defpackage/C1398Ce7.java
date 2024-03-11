package defpackage;

/* renamed from: Ce7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1398Ce7 {
    public final boolean a;
    public final String b;

    public C1398Ce7(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1398Ce7)) {
            return false;
        }
        C1398Ce7 c1398Ce7 = (C1398Ce7) obj;
        if (this.a == c1398Ce7.a && K1c.m(this.b, c1398Ce7.b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayState(fullyViewed=");
        sb.append(this.a);
        sb.append(", nextSnapId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
