package defpackage;

/* renamed from: llk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34570llk extends AbstractC29919ilk {
    public final double e;
    public final double f;
    public final C8514Nkk g;

    public C34570llk(double d, double d2, C8514Nkk c8514Nkk) {
        super(0.0d, 0.0d, d, d2);
        this.e = d;
        this.f = d2;
        this.g = c8514Nkk;
    }

    @Override // defpackage.AbstractC29919ilk
    public final C8514Nkk a() {
        return this.g;
    }

    @Override // defpackage.AbstractC29919ilk
    public final int b() {
        return 1;
    }

    @Override // defpackage.AbstractC29919ilk
    public final double c() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34570llk)) {
            return false;
        }
        C34570llk c34570llk = (C34570llk) obj;
        c34570llk.getClass();
        if (Double.compare(this.e, c34570llk.e) == 0 && Double.compare(this.f, c34570llk.f) == 0 && K1c.m(this.g, c34570llk.g)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC29919ilk
    public final double f() {
        return this.e;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.e);
        long doubleToLongBits2 = Double.doubleToLongBits(this.f);
        return this.g.hashCode() + (((((AbstractC0164Afc.W(1) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31);
    }

    public final String toString() {
        return "StaticMapRenderModelForLocationAccess(contentType=" + AbstractC56254zu3.v(1) + ", widthPx=" + this.e + ", heightPx=" + this.f + ", borderRadiusesPx=" + this.g + ')';
    }
}
