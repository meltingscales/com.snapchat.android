package defpackage;

/* renamed from: Lrj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7419Lrj {
    public final String a;
    public final int b;
    public final int c;

    public C7419Lrj(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
        if ((!BYk.y1(str)) && i >= 0 && i < i2) {
            return;
        }
        StringBuilder A = B3h.A("invalid sessionId segmentIndex segmentCount value for multisnap: sessionId=", str, "(length=");
        A.append(str.length());
        A.append("), segmentIndex=");
        A.append(i);
        A.append(", segmentCount=");
        A.append(i2);
        throw new IllegalStateException(A.toString().toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7419Lrj)) {
            return false;
        }
        C7419Lrj c7419Lrj = (C7419Lrj) obj;
        if (K1c.m(this.a, c7419Lrj.a) && this.b == c7419Lrj.b && this.c == c7419Lrj.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiSnapMetadata(sessionId=");
        sb.append(this.a);
        sb.append(", segmentIndex=");
        sb.append(this.b);
        sb.append(", segmentCount=");
        return TI8.o(sb, this.c, ')');
    }
}
