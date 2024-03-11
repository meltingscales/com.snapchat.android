package defpackage;

/* renamed from: LOd  reason: default package */
/* loaded from: classes3.dex */
public final class LOd implements NOd {
    public final AbstractC49348vOd a;
    public final Throwable b;

    public LOd(AbstractC49348vOd abstractC49348vOd, Throwable th) {
        this.a = abstractC49348vOd;
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LOd)) {
            return false;
        }
        LOd lOd = (LOd) obj;
        if (K1c.m(this.a, lOd.a) && K1c.m(this.b, lOd.b)) {
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
        StringBuilder sb = new StringBuilder("Error(errorReason=");
        sb.append(this.a);
        sb.append(", error=");
        return AbstractC18592bNd.i(sb, this.b, ')');
    }
}
