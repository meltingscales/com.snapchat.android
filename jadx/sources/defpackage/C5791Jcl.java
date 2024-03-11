package defpackage;

/* renamed from: Jcl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5791Jcl {
    public final FVg a;
    public final FVg b;

    public C5791Jcl(FVg fVg, FVg fVg2) {
        this.a = fVg;
        this.b = fVg2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5791Jcl)) {
            return false;
        }
        C5791Jcl c5791Jcl = (C5791Jcl) obj;
        if (K1c.m(this.a, c5791Jcl.a) && K1c.m(this.b, c5791Jcl.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        FVg fVg = this.b;
        if (fVg == null) {
            hashCode = 0;
        } else {
            hashCode = fVg.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "BigPictureRefCountDisposables(bigPicture=" + this.a + ", bigLargeIcon=" + this.b + ')';
    }
}
