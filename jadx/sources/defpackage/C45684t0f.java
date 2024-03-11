package defpackage;

/* renamed from: t0f  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45684t0f extends AbstractC55603zTg {
    public final VWe b;
    public final SBa c;

    public C45684t0f(VWe vWe, SBa sBa) {
        this.b = vWe;
        this.c = sBa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45684t0f)) {
            return false;
        }
        C45684t0f c45684t0f = (C45684t0f) obj;
        if (K1c.m(this.b, c45684t0f.b) && this.c == c45684t0f.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode() * 31;
        SBa sBa = this.c;
        if (sBa == null) {
            hashCode = 0;
        } else {
            hashCode = sBa.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Image(mediaInfo=" + this.b + ", imageType=" + this.c + ')';
    }
}
