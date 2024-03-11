package defpackage;

/* renamed from: hUe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27968hUe {
    public final J7d a;
    public final Throwable b;

    public C27968hUe(J7d j7d, Throwable th) {
        this.a = j7d;
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27968hUe)) {
            return false;
        }
        C27968hUe c27968hUe = (C27968hUe) obj;
        if (this.a == c27968hUe.a && K1c.m(this.b, c27968hUe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OperaErrorInfo(type=");
        sb.append(this.a);
        sb.append(", error=");
        return AbstractC18592bNd.i(sb, this.b, ')');
    }
}
