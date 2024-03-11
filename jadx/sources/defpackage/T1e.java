package defpackage;

/* renamed from: T1e  reason: default package */
/* loaded from: classes7.dex */
public final class T1e {
    public final String a;
    public final int b;
    public final int c;

    public T1e(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T1e)) {
            return false;
        }
        T1e t1e = (T1e) obj;
        if (K1c.m(this.a, t1e.a) && this.b == t1e.b && this.c == t1e.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiSnapPostInfo(bundleId=");
        sb.append(this.a);
        sb.append(", segmentIndex=");
        sb.append(this.b);
        sb.append(", segmentCount=");
        return TI8.o(sb, this.c, ')');
    }
}
