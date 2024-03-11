package defpackage;

/* renamed from: ek1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23742ek1 {
    public long a = 0;
    public long b = 0;
    public long c = 0;
    public Long d = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23742ek1)) {
            return false;
        }
        C23742ek1 c23742ek1 = (C23742ek1) obj;
        if (this.a == c23742ek1.a && this.b == c23742ek1.b && this.c == c23742ek1.c && K1c.m(this.d, c23742ek1.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = AbstractC13598Vlk.i(this.b);
        int i2 = (AbstractC13598Vlk.i(this.c) + ((i + (AbstractC13598Vlk.i(this.a) * 31)) * 31)) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiskMetricsHolder(filesOnDisk=");
        sb.append(this.a);
        sb.append(", bytesOnDisk=");
        sb.append(this.b);
        sb.append(", eventsOnDisk=");
        sb.append(this.c);
        sb.append(", oldestCreationTs=");
        return AbstractC55208zDf.g(sb, this.d, ')');
    }
}
