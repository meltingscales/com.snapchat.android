package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: WCd  reason: default package */
/* loaded from: classes6.dex */
public final class WCd {
    @SerializedName("totalJSHeapSize")
    private final long a;
    @SerializedName("usedJSHeapSize")
    private final long b;
    @SerializedName("jsHeapSizeLimit")
    private final long c;

    public WCd(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final long a() {
        return this.c;
    }

    public final long b() {
        return this.a;
    }

    public final long c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WCd)) {
            return false;
        }
        WCd wCd = (WCd) obj;
        if (this.a == wCd.a && this.b == wCd.b && this.c == wCd.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        return (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoryUsageData(totalJSHeapSize=");
        sb.append(this.a);
        sb.append(", usedJSHeapSize=");
        sb.append(this.b);
        sb.append(", jsHeapSizeLimit=");
        return TI8.p(sb, this.c, ')');
    }
}
