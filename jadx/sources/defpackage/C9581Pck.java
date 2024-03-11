package defpackage;

/* renamed from: Pck  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9581Pck {
    public final int a;
    public final long b;
    public final int c;

    public C9581Pck(int i, long j, int i2) {
        this.a = i;
        this.b = j;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9581Pck)) {
            return false;
        }
        C9581Pck c9581Pck = (C9581Pck) obj;
        if (this.a == c9581Pck.a && this.b == c9581Pck.b && this.c == c9581Pck.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (((AbstractC0164Afc.W(this.a) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnimationData(offsetType=");
        sb.append(AbstractC41636qMj.u(this.a));
        sb.append(", offsetMillis=");
        sb.append(this.b);
        sb.append(", bounceCount=");
        return TI8.o(sb, this.c, ')');
    }
}
