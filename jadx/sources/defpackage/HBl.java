package defpackage;

/* renamed from: HBl  reason: default package */
/* loaded from: classes3.dex */
public final class HBl {
    public final int a;
    public final long b;

    public HBl(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof HBl)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        HBl hBl = (HBl) obj;
        if (this.a != hBl.a || this.b != hBl.b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TimerStatMetric(count=");
        sb.append(this.a);
        sb.append(", timeMs=");
        return TI8.p(sb, this.b, ')');
    }

    public HBl(HBl hBl) {
        this(hBl.a, hBl.b);
    }
}
