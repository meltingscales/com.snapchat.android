package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: hlh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28384hlh {
    @SerializedName("a")
    private final long a;
    @SerializedName("b")
    private final int b;
    @SerializedName("c")
    private final int c;

    public C28384hlh(long j, int i, int i2) {
        this.a = j;
        this.b = i;
        this.c = i2;
    }

    public final long a() {
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
        if (!(obj instanceof C28384hlh)) {
            return false;
        }
        C28384hlh c28384hlh = (C28384hlh) obj;
        if (this.a == c28384hlh.a && this.b == c28384hlh.b && this.c == c28384hlh.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (((((int) (j ^ (j >>> 32))) * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RetroRetryJobMetaData(id=");
        sb.append(this.a);
        sb.append(", maxNetworkRetriesPersistence=");
        sb.append(this.b);
        sb.append(", maxRetroRetries=");
        return TI8.o(sb, this.c, ')');
    }
}
