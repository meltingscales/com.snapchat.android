package defpackage;

/* renamed from: kKm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32331kKm extends Throwable {
    public final J7d a;
    public final Throwable b;

    public C32331kKm(J7d j7d, Throwable th) {
        this.a = j7d;
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32331kKm)) {
            return false;
        }
        C32331kKm c32331kKm = (C32331kKm) obj;
        if (this.a == c32331kKm.a && K1c.m(this.b, c32331kKm.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoPlaybackError(errorType=");
        sb.append(this.a);
        sb.append(", root=");
        return AbstractC18592bNd.i(sb, this.b, ')');
    }
}
