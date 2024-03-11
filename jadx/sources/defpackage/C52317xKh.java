package defpackage;

/* renamed from: xKh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52317xKh extends OKh {
    public final String a;
    public final C10901Rf b;

    public C52317xKh(String str, C10901Rf c10901Rf) {
        this.a = str;
        this.b = c10901Rf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52317xKh)) {
            return false;
        }
        C52317xKh c52317xKh = (C52317xKh) obj;
        if (K1c.m(this.a, c52317xKh.a) && K1c.m(this.b, c52317xKh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OpenAdPreview(title=" + this.a + ", adCreativePreview=" + this.b + ')';
    }
}
