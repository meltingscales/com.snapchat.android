package defpackage;

/* renamed from: BKl  reason: default package */
/* loaded from: classes7.dex */
public final class BKl {
    public final String a;
    public final String b;
    public final int c;
    public final ODa d;

    public BKl(String str, String str2, int i, ODa oDa) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = oDa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BKl)) {
            return false;
        }
        BKl bKl = (BKl) obj;
        if (K1c.m(this.a, bKl.a) && K1c.m(this.b, bKl.b) && this.c == bKl.c && this.d == bKl.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.b;
        return this.d.hashCode() + ((B3h.g(str, this.a.hashCode() * 31, 31) + this.c) * 31);
    }

    public final String toString() {
        return "SnapThumbnailContext(compositeStoryId=" + this.a + ", requestId=" + this.b + ", position=" + this.c + ", impressionType=" + this.d + ')';
    }
}
