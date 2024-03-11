package defpackage;

/* renamed from: ijm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29871ijm {
    public final C5938Jim a;
    public final C17600ajm b;

    public C29871ijm(C5938Jim c5938Jim, C17600ajm c17600ajm) {
        this.a = c5938Jim;
        this.b = c17600ajm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29871ijm)) {
            return false;
        }
        C29871ijm c29871ijm = (C29871ijm) obj;
        if (K1c.m(this.a, c29871ijm.a) && K1c.m(this.b, c29871ijm.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UploadLocationResult(uploadLocation=" + this.a + ", config=" + this.b + ')';
    }
}
