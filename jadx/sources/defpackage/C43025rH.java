package defpackage;

/* renamed from: rH  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43025rH {
    public final String a;
    public final long b;
    public final Float c;
    public final Long d;

    public /* synthetic */ C43025rH(String str, long j) {
        this(str, j, Float.valueOf(1.0f), null);
    }

    public static C43025rH a(C43025rH c43025rH, long j) {
        return new C43025rH(c43025rH.a, j, c43025rH.c, c43025rH.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43025rH)) {
            return false;
        }
        C43025rH c43025rH = (C43025rH) obj;
        if (K1c.m(this.a, c43025rH.a) && this.b == c43025rH.b && K1c.m(this.c, c43025rH.c) && K1c.m(this.d, c43025rH.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.b;
        int hashCode2 = ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        int i = 0;
        Float f = this.c;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Long l = this.d;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AlternateAudioSource(filePath=");
        sb.append(this.a);
        sb.append(", startOffsetMs=");
        sb.append(this.b);
        sb.append(", startVolume=");
        sb.append(this.c);
        sb.append(", durationMs=");
        return AbstractC55208zDf.g(sb, this.d, ')');
    }

    public C43025rH(String str, long j, Float f, Long l) {
        this.a = str;
        this.b = j;
        this.c = f;
        this.d = l;
    }
}
