package defpackage;

/* renamed from: zki  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C56019zki {
    public final String a;
    public final long b;
    public final String c;
    public final long d;
    public final boolean e;

    public C56019zki(long j, long j2, String str, String str2, boolean z) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = j2;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C56019zki)) {
            return false;
        }
        C56019zki c56019zki = (C56019zki) obj;
        if (K1c.m(this.a, c56019zki.a) && this.b == c56019zki.b && K1c.m(this.c, c56019zki.c) && this.d == c56019zki.d && this.e == c56019zki.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.b;
        int g = B3h.g(this.c, ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31);
        long j2 = this.d;
        int i = (g + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectUnlockedEntries(key=");
        sb.append(this.a);
        sb.append(", total_size=");
        sb.append(this.b);
        sb.append(", path=");
        sb.append(this.c);
        sb.append(", last_update_time=");
        sb.append(this.d);
        sb.append(", expired=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
