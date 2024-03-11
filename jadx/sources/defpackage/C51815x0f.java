package defpackage;

/* renamed from: x0f  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51815x0f extends AbstractC53349y0f {
    public final C25269fjh a;
    public final AbstractC55603zTg b;
    public final C45684t0f c;
    public final boolean d;

    public C51815x0f(C25269fjh c25269fjh, AbstractC55603zTg abstractC55603zTg, C45684t0f c45684t0f, boolean z) {
        this.a = c25269fjh;
        this.b = abstractC55603zTg;
        this.c = c45684t0f;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51815x0f)) {
            return false;
        }
        C51815x0f c51815x0f = (C51815x0f) obj;
        if (K1c.m(this.a, c51815x0f.a) && K1c.m(this.b, c51815x0f.b) && K1c.m(this.c, c51815x0f.c) && this.d == c51815x0f.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        C45684t0f c45684t0f = this.c;
        if (c45684t0f == null) {
            hashCode = 0;
        } else {
            hashCode = c45684t0f.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(mainMediaContentResult=");
        sb.append(this.a);
        sb.append(", mainMedia=");
        sb.append(this.b);
        sb.append(", overlayMedia=");
        sb.append(this.c);
        sb.append(", isSpectacles=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
