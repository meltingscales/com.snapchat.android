package defpackage;

/* renamed from: D1i  reason: default package */
/* loaded from: classes7.dex */
public final class D1i extends T1i {
    public final String a;
    public final Throwable b;

    public D1i(String str, Throwable th) {
        this.a = str;
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D1i)) {
            return false;
        }
        D1i d1i = (D1i) obj;
        if (K1c.m(this.a, d1i.a) && K1c.m(this.b, d1i.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Throwable th = this.b;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Error(msg=");
        sb.append(this.a);
        sb.append(", throwable=");
        return AbstractC18592bNd.i(sb, this.b, ')');
    }
}
