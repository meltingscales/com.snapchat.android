package defpackage;

/* renamed from: dVf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21855dVf extends AbstractC24924fVf {
    public final AbstractC10466Qmm a;
    public final float b;
    public final float c;
    public final float d;
    public final EnumC31525joh e;

    public C21855dVf(AbstractC10466Qmm abstractC10466Qmm, float f, float f2, float f3, EnumC31525joh enumC31525joh) {
        this.a = abstractC10466Qmm;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = enumC31525joh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21855dVf)) {
            return false;
        }
        C21855dVf c21855dVf = (C21855dVf) obj;
        if (K1c.m(this.a, c21855dVf.a) && Float.compare(this.b, c21855dVf.b) == 0 && Float.compare(this.c, c21855dVf.c) == 0 && Float.compare(this.d, c21855dVf.d) == 0 && this.e == c21855dVf.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + B3h.c(this.d, B3h.c(this.c, B3h.c(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        return "ExternalVideo(uri=" + this.a + ", startPosition=" + this.b + ", endPosition=" + this.c + ", volume=" + this.d + ", rotation=" + this.e + ')';
    }
}
