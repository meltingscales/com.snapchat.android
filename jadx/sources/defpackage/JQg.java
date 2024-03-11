package defpackage;

/* renamed from: JQg  reason: default package */
/* loaded from: classes3.dex */
public final class JQg {
    public int a;
    public int b;
    public int c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JQg)) {
            return false;
        }
        JQg jQg = (JQg) obj;
        if (this.a == jQg.a && this.b == jQg.b && this.c == jQg.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RecoverySessionCount(publishedSessionCount=");
        sb.append(this.a);
        sb.append(", validSessionCount=");
        sb.append(this.b);
        sb.append(", invalidSessionCount=");
        return TI8.o(sb, this.c, ')');
    }
}
