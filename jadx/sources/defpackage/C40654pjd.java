package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.concurrent.TimeUnit;

/* renamed from: pjd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40654pjd {
    @SerializedName("start_time")
    private final long a;
    @SerializedName("end_time")
    private final long b;
    @SerializedName("duration")
    private final long c;
    public final transient long d;
    public final transient long e;
    public final transient long f;

    public C40654pjd(long j, long j2) {
        this.a = j;
        this.b = j2;
        if (j2 >= j) {
            this.c = j2 - j;
            TimeUnit timeUnit = TimeUnit.MICROSECONDS;
            long millis = timeUnit.toMillis(j);
            this.d = millis;
            long millis2 = timeUnit.toMillis(j2);
            this.e = millis2;
            this.f = millis2 - millis;
            return;
        }
        throw new IllegalStateException(TI8.p(AbstractC0164Afc.S("end time ", j2, " should be larger than start time "), j, '!').toString());
    }

    public final boolean a(long j, TimeUnit timeUnit) {
        long convert = TimeUnit.MICROSECONDS.convert(j, timeUnit);
        long j2 = this.a;
        if (convert > this.b || j2 > convert) {
            return false;
        }
        return true;
    }

    public final long b() {
        return this.c;
    }

    public final long c() {
        return this.b;
    }

    public final long d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40654pjd)) {
            return false;
        }
        C40654pjd c40654pjd = (C40654pjd) obj;
        if (this.a == c40654pjd.a && this.b == c40654pjd.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return (((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaSegment(startTimeUs=");
        sb.append(this.a);
        sb.append(", endTimeUs=");
        return TI8.p(sb, this.b, ')');
    }
}
