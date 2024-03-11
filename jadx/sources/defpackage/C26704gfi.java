package defpackage;

/* renamed from: gfi  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26704gfi implements QWl {
    public final InterfaceC23636efi a;
    public final C13345Vbf b = new C13345Vbf(32);
    public int c;
    public int d;
    public boolean e;
    public boolean f;

    public C26704gfi(InterfaceC23636efi interfaceC23636efi) {
        this.a = interfaceC23636efi;
    }

    @Override // defpackage.QWl
    public final void a(int i, C13345Vbf c13345Vbf) {
        boolean z;
        int i2;
        boolean z2;
        if ((i & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i2 = c13345Vbf.b + c13345Vbf.r();
        } else {
            i2 = -1;
        }
        if (this.f) {
            if (!z) {
                return;
            }
            this.f = false;
            c13345Vbf.B(i2);
            this.d = 0;
        }
        while (c13345Vbf.a() > 0) {
            int i3 = this.d;
            C13345Vbf c13345Vbf2 = this.b;
            if (i3 < 3) {
                if (i3 == 0) {
                    int r = c13345Vbf.r();
                    c13345Vbf.B(c13345Vbf.b - 1);
                    if (r == 255) {
                        this.f = true;
                        return;
                    }
                }
                int min = Math.min(c13345Vbf.a(), 3 - this.d);
                c13345Vbf.c(this.d, min, c13345Vbf2.a);
                int i4 = this.d + min;
                this.d = i4;
                if (i4 == 3) {
                    c13345Vbf2.B(0);
                    c13345Vbf2.A(3);
                    c13345Vbf2.C(1);
                    int r2 = c13345Vbf2.r();
                    int r3 = c13345Vbf2.r();
                    if ((r2 & 128) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    this.e = z2;
                    int i5 = (((r2 & 15) << 8) | r3) + 3;
                    this.c = i5;
                    byte[] bArr = c13345Vbf2.a;
                    if (bArr.length < i5) {
                        c13345Vbf2.b(Math.min(4098, Math.max(i5, bArr.length * 2)));
                    }
                }
            } else {
                int min2 = Math.min(c13345Vbf.a(), this.c - this.d);
                c13345Vbf.c(this.d, min2, c13345Vbf2.a);
                int i6 = this.d + min2;
                this.d = i6;
                int i7 = this.c;
                if (i6 != i7) {
                    continue;
                } else {
                    if (this.e) {
                        byte[] bArr2 = c13345Vbf2.a;
                        int i8 = AbstractC5599Ium.a;
                        int i9 = -1;
                        for (int i10 = 0; i10 < i7; i10++) {
                            i9 = AbstractC5599Ium.n[((i9 >>> 24) ^ (bArr2[i10] & 255)) & 255] ^ (i9 << 8);
                        }
                        if (i9 != 0) {
                            this.f = true;
                            return;
                        }
                        i7 = this.c - 4;
                    }
                    c13345Vbf2.A(i7);
                    c13345Vbf2.B(0);
                    this.a.b(c13345Vbf2);
                    this.d = 0;
                }
            }
        }
    }

    @Override // defpackage.QWl
    public final void c(PBl pBl, InterfaceC34558ll8 interfaceC34558ll8, PWl pWl) {
        this.a.c(pBl, interfaceC34558ll8, pWl);
        this.f = true;
    }

    @Override // defpackage.QWl
    public final void d() {
        this.f = true;
    }
}
