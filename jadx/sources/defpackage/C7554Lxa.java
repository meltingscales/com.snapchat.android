package defpackage;

/* renamed from: Lxa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7554Lxa extends X2m {
    public final C34785lua a;
    public final Float b;
    public final int c;
    public final HFn d;
    public final Float e;
    public final VLj f;
    public final int g;

    public C7554Lxa(C34785lua c34785lua, Float f, int i, UL0 ul0, Float f2, VLj vLj, int i2) {
        this(c34785lua, (i2 & 2) != 0 ? null : f, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? TL0.a : ul0, (i2 & 16) != 0 ? null : f2, (i2 & 32) != 0 ? VLj.e : vLj, 1);
    }

    @Override // defpackage.X2m
    public final Float a() {
        return this.b;
    }

    @Override // defpackage.X2m
    public final HFn b() {
        return this.d;
    }

    @Override // defpackage.X2m
    public final C34785lua c() {
        return this.a;
    }

    @Override // defpackage.X2m
    public final int d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7554Lxa)) {
            return false;
        }
        C7554Lxa c7554Lxa = (C7554Lxa) obj;
        if (K1c.m(this.a, c7554Lxa.a) && K1c.m(this.b, c7554Lxa.b) && this.c == c7554Lxa.c && K1c.m(this.d, c7554Lxa.d) && K1c.m(this.e, c7554Lxa.e) && K1c.m(this.f, c7554Lxa.f) && this.g == c7554Lxa.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.b.hashCode() * 31;
        int i = 0;
        Float f = this.b;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        int hashCode3 = (this.d.hashCode() + ((((hashCode2 + hashCode) * 31) + this.c) * 31)) * 31;
        Float f2 = this.e;
        if (f2 != null) {
            i = f2.hashCode();
        }
        int hashCode4 = this.f.hashCode();
        return AbstractC0164Afc.W(this.g) + ((hashCode4 + ((hashCode3 + i) * 31)) * 31);
    }

    public final String toString() {
        return "ImageElement(id=" + this.a + ", aspectRatio=" + this.b + ", weight=" + this.c + ", background=" + this.d + ", sizeMultiplier=" + this.e + ", paddingMultipliers=" + this.f + ", tintColor=" + AbstractC56254zu3.y(this.g) + ')';
    }

    public C7554Lxa(C34785lua c34785lua, Float f, int i, HFn hFn, Float f2, VLj vLj, int i2) {
        this.a = c34785lua;
        this.b = f;
        this.c = i;
        this.d = hFn;
        this.e = f2;
        this.f = vLj;
        this.g = i2;
    }
}
