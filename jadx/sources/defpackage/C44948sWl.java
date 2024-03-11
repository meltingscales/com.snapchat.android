package defpackage;

/* renamed from: sWl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44948sWl {
    public final Long a;
    public final Double b;
    public final Double c;

    public C44948sWl(Long l, Double d, Double d2) {
        this.a = l;
        this.b = d;
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44948sWl)) {
            return false;
        }
        C44948sWl c44948sWl = (C44948sWl) obj;
        if (K1c.m(this.a, c44948sWl.a) && K1c.m(this.b, c44948sWl.b) && K1c.m(this.c, c44948sWl.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Double d = this.b;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d2 = this.c;
        if (d2 != null) {
            i = d2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrimInfo(durationMs=");
        sb.append(this.a);
        sb.append(", trimmedDurationMs=");
        sb.append(this.b);
        sb.append(", trimmedDurationOffsetMs=");
        return AbstractC25677g0.m(sb, this.c, ')');
    }
}
