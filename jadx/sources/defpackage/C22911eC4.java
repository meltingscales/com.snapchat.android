package defpackage;

/* renamed from: eC4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22911eC4 {
    public String a;
    public long b;
    public long c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22911eC4)) {
            return false;
        }
        C22911eC4 c22911eC4 = (C22911eC4) obj;
        if (K1c.m(this.a, c22911eC4.a) && this.b == c22911eC4.b && this.c == c22911eC4.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = AbstractC13598Vlk.i(this.b);
        return AbstractC13598Vlk.i(this.c) + ((i + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CounterRecord(name=");
        sb.append(this.a);
        sb.append(", count=");
        sb.append(this.b);
        sb.append(", timestampUs=");
        return TI8.p(sb, this.c, ')');
    }
}
