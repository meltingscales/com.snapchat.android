package defpackage;

/* renamed from: zw9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56310zw9 {
    public final String a;
    public final long b;

    public C56310zw9(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C56310zw9)) {
            return false;
        }
        C56310zw9 c56310zw9 = (C56310zw9) obj;
        if (K1c.m(this.a, c56310zw9.a) && this.b == c56310zw9.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GarfLayerFlavor(name=");
        sb.append(this.a);
        sb.append(", version=");
        return TI8.p(sb, this.b, ')');
    }
}
