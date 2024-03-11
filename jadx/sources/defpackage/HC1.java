package defpackage;

/* renamed from: HC1  reason: default package */
/* loaded from: classes3.dex */
public final class HC1 {
    public final boolean a;
    public final String b;

    public HC1(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HC1)) {
            return false;
        }
        HC1 hc1 = (HC1) obj;
        if (this.a == hc1.a && K1c.m(this.b, hc1.b)) {
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
        StringBuilder sb = new StringBuilder("ThumbnailsSettings(enabled=");
        sb.append(this.a);
        sb.append(", searchConfig=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
