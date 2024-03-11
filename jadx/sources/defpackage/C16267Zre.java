package defpackage;

import java.util.Map;

/* renamed from: Zre  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16267Zre {
    public int a;
    public String b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public String h;
    public Map i;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16267Zre)) {
            return false;
        }
        C16267Zre c16267Zre = (C16267Zre) obj;
        if (this.a == c16267Zre.a && K1c.m(this.b, c16267Zre.b) && this.c == c16267Zre.c && this.d == c16267Zre.d && this.e == c16267Zre.e && this.f == c16267Zre.f && this.g == c16267Zre.g && K1c.m(this.h, c16267Zre.h) && K1c.m(this.i, c16267Zre.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = this.a * 31;
        String str = this.b;
        int i2 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.c;
        long j2 = this.d;
        long j3 = this.e;
        long j4 = this.f;
        long j5 = this.g;
        int i3 = (((((((((((i + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Map map = this.i;
        if (map != null) {
            i2 = map.hashCode();
        }
        return i4 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkTraceRecord(type=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", startTimestampUs=");
        sb.append(this.c);
        sb.append(", endTimestamp=");
        sb.append(this.d);
        sb.append(", durationUs=");
        sb.append(this.e);
        sb.append(", processId=");
        sb.append(this.f);
        sb.append(", threadId=");
        sb.append(this.g);
        sb.append(", threadName=");
        sb.append(this.h);
        sb.append(", args=");
        return ZPh.i(sb, this.i, ')');
    }
}
