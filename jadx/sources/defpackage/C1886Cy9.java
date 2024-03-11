package defpackage;

/* renamed from: Cy9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1886Cy9 implements InterfaceC3152Ey9 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;

    public C1886Cy9(String str, String str2, int i, int i2, int i3, int i4, int i5, int i6) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = i6;
    }

    @Override // defpackage.InterfaceC3152Ey9
    public final int a() {
        return this.g;
    }

    @Override // defpackage.InterfaceC3152Ey9
    public final int b() {
        return this.h;
    }

    @Override // defpackage.InterfaceC3152Ey9
    public final int c() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1886Cy9)) {
            return false;
        }
        C1886Cy9 c1886Cy9 = (C1886Cy9) obj;
        if (K1c.m(this.a, c1886Cy9.a) && K1c.m(this.b, c1886Cy9.b) && this.c == c1886Cy9.c && this.d == c1886Cy9.d && this.e == c1886Cy9.e && this.f == c1886Cy9.f && this.g == c1886Cy9.g && this.h == c1886Cy9.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int W;
        String str = this.b;
        int i = this.e;
        int a = AbstractC24365f8n.a(this.g, (AbstractC24365f8n.a(i, (((B3h.g(str, this.a.hashCode() * 31, 31) + this.c) * 31) + this.d) * 31, 31) + this.f) * 31, 31);
        int i2 = this.h;
        if (i2 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i2);
        }
        return a + W;
    }

    public final String toString() {
        return "Callout(titleText=" + this.a + ", descriptionText=" + this.b + ", titleTextColor=" + this.c + ", descriptionTextColor=" + this.d + ", positioning=" + AbstractC52324xL.y(this.e) + ", backgroundColor=" + this.f + ", ancillaryVisibility=" + AbstractC52324xL.A(this.g) + ", transition=" + AbstractC52324xL.z(this.h) + ')';
    }
}
