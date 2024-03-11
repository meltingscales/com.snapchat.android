package defpackage;

/* renamed from: vaf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49638vaf {
    public final int a;
    public final int b;

    public C49638vaf(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49638vaf)) {
            return false;
        }
        C49638vaf c49638vaf = (C49638vaf) obj;
        if (this.a == c49638vaf.a && this.b == c49638vaf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GroupProviderConfig(slidingWindowSize=");
        sb.append(this.a);
        sb.append(", prefetchDistance=");
        return TI8.o(sb, this.b, ')');
    }
}
