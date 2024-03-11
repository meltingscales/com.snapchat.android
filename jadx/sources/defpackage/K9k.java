package defpackage;

/* renamed from: K9k  reason: default package */
/* loaded from: classes7.dex */
public final class K9k {
    public final int a;
    public final int b;

    public K9k(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K9k)) {
            return false;
        }
        K9k k9k = (K9k) obj;
        if (this.a == k9k.a && this.b == k9k.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightPageSizeParams(initialSyncPageSize=");
        sb.append(this.a);
        sb.append(", paginationPageSize=");
        return TI8.o(sb, this.b, ')');
    }
}
