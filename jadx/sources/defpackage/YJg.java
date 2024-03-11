package defpackage;

/* renamed from: YJg  reason: default package */
/* loaded from: classes2.dex */
public final class YJg {
    public int a = 0;
    public long b = 0;
    public int c = 0;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YJg)) {
            return false;
        }
        YJg yJg = (YJg) obj;
        if (this.a == yJg.a && this.b == yJg.b && this.c == yJg.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (((this.a * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReadBufferResult(size=");
        sb.append(this.a);
        sb.append(", time=");
        sb.append(this.b);
        sb.append(", flags=");
        return TI8.o(sb, this.c, ')');
    }
}
