package defpackage;

import java.text.SimpleDateFormat;

/* renamed from: Qi1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10345Qi1 {
    public final long a;
    public final boolean b;
    public final long c;
    public final String d;
    public final EnumC51452wm1 e;
    public final String f;
    public final EnumC6384Kb7 g;
    public final EnumC23842eo1 h;
    public final long i;
    public final Long j;

    public C10345Qi1(long j, boolean z, long j2, String str, EnumC51452wm1 enumC51452wm1, String str2, EnumC6384Kb7 enumC6384Kb7, EnumC23842eo1 enumC23842eo1, long j3, Long l) {
        this.a = j;
        this.b = z;
        this.c = j2;
        this.d = str;
        this.e = enumC51452wm1;
        this.f = str2;
        this.g = enumC6384Kb7;
        this.h = enumC23842eo1;
        this.i = j3;
        this.j = l;
        StringBuilder sb = new StringBuilder("FileSealed[");
        sb.append(str);
        sb.append(':');
        sb.append(enumC51452wm1.name());
        sb.append(']');
        C11426Saf[] c11426SafArr = new C11426Saf[8];
        c11426SafArr[0] = new C11426Saf("openTimestamp", ((SimpleDateFormat) AbstractC12873Ui1.a.getValue()).format(Long.valueOf(j2)));
        c11426SafArr[1] = new C11426Saf("queue", str);
        c11426SafArr[2] = new C11426Saf("reason", enumC51452wm1.name());
        c11426SafArr[3] = new C11426Saf("fn", str2);
        c11426SafArr[4] = new C11426Saf("region", enumC6384Kb7.name());
        c11426SafArr[5] = new C11426Saf("wireFormat", enumC23842eo1.name());
        c11426SafArr[6] = new C11426Saf("eventCount", String.valueOf(j3));
        c11426SafArr[7] = new C11426Saf("bytes", (l == null || (r2 = l.toString()) == null) ? "<unknown>" : "<unknown>");
        ED3.Q1(c11426SafArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10345Qi1)) {
            return false;
        }
        C10345Qi1 c10345Qi1 = (C10345Qi1) obj;
        if (this.a == c10345Qi1.a && this.b == c10345Qi1.b && this.c == c10345Qi1.c && K1c.m(this.d, c10345Qi1.d) && this.e == c10345Qi1.e && K1c.m(this.f, c10345Qi1.f) && this.g == c10345Qi1.g && this.h == c10345Qi1.h && this.i == c10345Qi1.i && K1c.m(this.j, c10345Qi1.j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        long j2 = this.c;
        int g = B3h.g(this.d, (((i + i2) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31);
        int g2 = B3h.g(this.f, (this.e.hashCode() + g) * 31, 31);
        int hashCode2 = this.h.hashCode();
        long j3 = this.i;
        int hashCode3 = (((hashCode2 + ((this.g.hashCode() + g2) * 31)) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        Long l = this.j;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return hashCode3 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FileSealed(timestampMs=");
        sb.append(this.a);
        sb.append(", success=");
        sb.append(this.b);
        sb.append(", openTimestampMs=");
        sb.append(this.c);
        sb.append(", queue=");
        sb.append(this.d);
        sb.append(", reason=");
        sb.append(this.e);
        sb.append(", filename=");
        sb.append(this.f);
        sb.append(", region=");
        sb.append(this.g);
        sb.append(", wireFormat=");
        sb.append(this.h);
        sb.append(", eventCount=");
        sb.append(this.i);
        sb.append(", bytes=");
        return AbstractC55208zDf.g(sb, this.j, ')');
    }
}
