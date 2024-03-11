package defpackage;

/* renamed from: aVf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17251aVf extends AbstractC20320cVf {
    public final AbstractC10466Qmm a;
    public final int b;
    public final int c;
    public final EnumC31525joh d;

    public C17251aVf(AbstractC10466Qmm abstractC10466Qmm, int i, int i2, EnumC31525joh enumC31525joh) {
        this.a = abstractC10466Qmm;
        this.b = i;
        this.c = i2;
        this.d = enumC31525joh;
    }

    @Override // defpackage.AbstractC20320cVf
    public final int a() {
        return this.b;
    }

    @Override // defpackage.AbstractC20320cVf
    public final EnumC31525joh b() {
        return this.d;
    }

    @Override // defpackage.AbstractC20320cVf
    public final AbstractC10466Qmm c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17251aVf)) {
            return false;
        }
        C17251aVf c17251aVf = (C17251aVf) obj;
        if (K1c.m(this.a, c17251aVf.a) && this.b == c17251aVf.b && this.c == c17251aVf.c && this.d == c17251aVf.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + (((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31);
    }

    public final String toString() {
        return "Original(uri=" + this.a + ", height=" + this.b + ", width=" + this.c + ", rotation=" + this.d + ')';
    }
}
