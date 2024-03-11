package defpackage;

/* renamed from: hCl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27532hCl {
    public final int a;
    public final Integer b;

    public C27532hCl(int i, Integer num) {
        this.a = i;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27532hCl)) {
            return false;
        }
        C27532hCl c27532hCl = (C27532hCl) obj;
        if (this.a == c27532hCl.a && K1c.m(this.b, c27532hCl.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TimingData(startTimestamp=");
        sb.append(this.a);
        sb.append(", endTimestamp=");
        return XY0.l(sb, this.b, ')');
    }
}
