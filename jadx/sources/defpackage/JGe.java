package defpackage;

/* renamed from: JGe  reason: default package */
/* loaded from: classes2.dex */
public final class JGe {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public JGe(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JGe)) {
            return false;
        }
        JGe jGe = (JGe) obj;
        if (this.a == jGe.a && this.b == jGe.b && this.c == jGe.c && this.d == jGe.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NumberThreads(target=");
        sb.append(this.a);
        sb.append(", render=");
        sb.append(this.b);
        sb.append(", parallelPrepare=");
        sb.append(this.c);
        sb.append(", jpegConverter=");
        return TI8.o(sb, this.d, ')');
    }
}
