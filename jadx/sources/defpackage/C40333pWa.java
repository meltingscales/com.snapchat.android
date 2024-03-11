package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: pWa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40333pWa {
    @SerializedName("a")
    private final List<EnumC46469tWa> a;
    @SerializedName("b")
    private final int b;
    @SerializedName("c")
    private final long c;
    @SerializedName("d")
    private final int d;

    public C40333pWa(int i, int i2, long j, List list) {
        this.a = list;
        this.b = i;
        this.c = j;
        this.d = i2;
    }

    public final int a() {
        return this.d;
    }

    public final List b() {
        return this.a;
    }

    public final int c() {
        return this.b;
    }

    public final long d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40333pWa)) {
            return false;
        }
        C40333pWa c40333pWa = (C40333pWa) obj;
        if (K1c.m(this.a, c40333pWa.a) && this.b == c40333pWa.b && this.c == c40333pWa.c && this.d == c40333pWa.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.c;
        return (((((this.a.hashCode() * 31) + this.b) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntegritySyncDurableJobMetadata(integrityTypes=");
        sb.append(this.a);
        sb.append(", retryCount=");
        sb.append(this.b);
        sb.append(", timeoutMs=");
        sb.append(this.c);
        sb.append(", frequencyHours=");
        return TI8.o(sb, this.d, ')');
    }
}
