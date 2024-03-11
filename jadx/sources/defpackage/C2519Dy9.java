package defpackage;

/* renamed from: Dy9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2519Dy9 implements InterfaceC3152Ey9 {
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public C2519Dy9(String str, int i, int i2, int i3, int i4) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    @Override // defpackage.InterfaceC3152Ey9
    public final int a() {
        return this.d;
    }

    @Override // defpackage.InterfaceC3152Ey9
    public final int b() {
        return this.e;
    }

    @Override // defpackage.InterfaceC3152Ey9
    public final int c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2519Dy9)) {
            return false;
        }
        C2519Dy9 c2519Dy9 = (C2519Dy9) obj;
        if (K1c.m(this.a, c2519Dy9.a) && this.b == c2519Dy9.b && this.c == c2519Dy9.c && this.d == c2519Dy9.d && this.e == c2519Dy9.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int W;
        int a = AbstractC24365f8n.a(this.d, ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31, 31);
        int i = this.e;
        if (i == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i);
        }
        return a + W;
    }

    public final String toString() {
        return "Label(text=" + this.a + ", textColor=" + this.b + ", backgroundColor=" + this.c + ", ancillaryVisibility=" + AbstractC52324xL.A(this.d) + ", transition=" + AbstractC52324xL.z(this.e) + ')';
    }
}
