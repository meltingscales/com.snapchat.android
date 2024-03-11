package defpackage;

/* renamed from: Mjh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7854Mjh {
    public final Object a;
    public final Throwable b;

    public C7854Mjh(Object obj, Throwable th, int i) {
        obj = (i & 1) != 0 ? null : obj;
        th = (i & 2) != 0 ? null : th;
        this.a = obj;
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7854Mjh)) {
            return false;
        }
        C7854Mjh c7854Mjh = (C7854Mjh) obj;
        if (K1c.m(this.a, c7854Mjh.a) && K1c.m(this.b, c7854Mjh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = hashCode * 31;
        Throwable th = this.b;
        if (th != null) {
            i = th.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResultWrapper(result=");
        sb.append(this.a);
        sb.append(", error=");
        return AbstractC18592bNd.i(sb, this.b, ')');
    }
}
