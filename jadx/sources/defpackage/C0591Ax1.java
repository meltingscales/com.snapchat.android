package defpackage;

/* renamed from: Ax1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0591Ax1 extends AbstractC1854Cx1 {
    public final String a;
    public final int b;
    public final Exception c = null;

    public C0591Ax1(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0591Ax1)) {
            return false;
        }
        C0591Ax1 c0591Ax1 = (C0591Ax1) obj;
        if (K1c.m(this.a, c0591Ax1.a) && this.b == c0591Ax1.b && K1c.m("BloopsLensAssetPathResolverImpl", "BloopsLensAssetPathResolverImpl") && K1c.m(this.c, c0591Ax1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((this.a.hashCode() * 31) + this.b) * 31) - 1924511248) * 31;
        Exception exc = this.c;
        if (exc == null) {
            hashCode = 0;
        } else {
            hashCode = exc.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Error(lensId=" + this.a + ", code=" + this.b + ", domain=BloopsLensAssetPathResolverImpl, reason=" + this.c + ')';
    }
}
