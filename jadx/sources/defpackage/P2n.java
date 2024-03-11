package defpackage;

/* renamed from: P2n  reason: default package */
/* loaded from: classes2.dex */
public final class P2n {
    public final int a = 3;
    public final int b = 90;
    public final int c;

    public P2n(int i) {
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P2n)) {
            return false;
        }
        P2n p2n = (P2n) obj;
        if (this.a == p2n.a && this.b == p2n.b && this.c == p2n.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebPConfig(threadCount=");
        sb.append(this.a);
        sb.append(", webPQuality=");
        sb.append(this.b);
        sb.append(", duration=");
        return TI8.o(sb, this.c, ')');
    }
}
