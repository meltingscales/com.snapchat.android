package defpackage;

/* renamed from: N6c  reason: default package */
/* loaded from: classes4.dex */
public final class N6c {
    public final boolean a;
    public final String b;

    public N6c(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N6c)) {
            return false;
        }
        N6c n6c = (N6c) obj;
        if (this.a == n6c.a && K1c.m(this.b, n6c.b)) {
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
        StringBuilder sb = new StringBuilder("LiteOverlayDebugConfig(isEnabled=");
        sb.append(this.a);
        sb.append(", value=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}