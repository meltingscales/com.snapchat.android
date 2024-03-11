package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: X5n  reason: default package */
/* loaded from: classes7.dex */
public final class X5n {
    @SerializedName("totalResources")
    private final int a;
    @SerializedName("resourceTransferSize")
    private final long b;

    public X5n() {
        this(0, 0L, 3, null);
    }

    public final long a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X5n)) {
            return false;
        }
        X5n x5n = (X5n) obj;
        if (this.a == x5n.a && this.b == x5n.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebViewResourceUsage(totalResources=");
        sb.append(this.a);
        sb.append(", resourceTransferSize=");
        return TI8.p(sb, this.b, ')');
    }

    public X5n(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public /* synthetic */ X5n(int i, long j, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? 0L : j);
    }
}
