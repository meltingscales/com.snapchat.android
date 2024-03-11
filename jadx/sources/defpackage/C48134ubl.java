package defpackage;

/* renamed from: ubl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48134ubl {
    public String a = "";
    public String b = "";
    public long c = 0;
    public long d = 0;
    public long e = 0;
    public long f = 0;
    public long g = 0;
    public boolean h = false;
    public int i = 0;
    public Integer j = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48134ubl)) {
            return false;
        }
        C48134ubl c48134ubl = (C48134ubl) obj;
        if (K1c.m(this.a, c48134ubl.a) && K1c.m(this.b, c48134ubl.b) && this.c == c48134ubl.c && this.d == c48134ubl.d && this.e == c48134ubl.e && this.f == c48134ubl.f && this.g == c48134ubl.g && this.h == c48134ubl.h && this.i == c48134ubl.i && K1c.m(this.j, c48134ubl.j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = AbstractC13598Vlk.i(this.d);
        int i2 = AbstractC13598Vlk.i(this.e);
        int i3 = AbstractC13598Vlk.i(this.f);
        int i4 = (AbstractC13598Vlk.i(this.g) + ((i3 + ((i2 + ((i + ((AbstractC13598Vlk.i(this.c) + g) * 31)) * 31)) * 31)) * 31)) * 31;
        boolean z = this.h;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (((i4 + i5) * 31) + this.i) * 31;
        Integer num = this.j;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return i6 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SyncTraceRecord(name=");
        sb.append(this.a);
        sb.append(", threadName=");
        sb.append(this.b);
        sb.append(", startTimestampUs=");
        sb.append(this.c);
        sb.append(", endTimestampUs=");
        sb.append(this.d);
        sb.append(", threadId=");
        sb.append(this.e);
        sb.append(", cpuTimeNs=");
        sb.append(this.f);
        sb.append(", startCpuTimeNs=");
        sb.append(this.g);
        sb.append(", critical=");
        sb.append(this.h);
        sb.append(", spanId=");
        sb.append(this.i);
        sb.append(", predecessorSpanId=");
        return XY0.l(sb, this.j, ')');
    }
}
