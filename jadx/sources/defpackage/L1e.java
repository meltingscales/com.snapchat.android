package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: L1e  reason: default package */
/* loaded from: classes7.dex */
public final class L1e {
    @SerializedName("a")
    private final String a;
    @SerializedName("b")
    private final int b;
    @SerializedName("c")
    private final int c;

    public L1e(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final String a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final int c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L1e)) {
            return false;
        }
        L1e l1e = (L1e) obj;
        if (K1c.m(this.a, l1e.a) && this.b == l1e.b && this.c == l1e.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiSnapMetadata(bundleId=");
        sb.append(this.a);
        sb.append(", segmentCount=");
        sb.append(this.b);
        sb.append(", segmentId=");
        return TI8.o(sb, this.c, ')');
    }
}
