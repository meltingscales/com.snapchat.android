package defpackage;

import java.io.EOFException;

/* renamed from: s51  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44262s51 {
    public int a;
    public int b;
    public boolean c;
    public C47716uKe d;
    public C13345Vbf e;

    public final int a(int i) {
        int i2;
        int i3 = 0;
        this.b = 0;
        do {
            int i4 = this.b;
            int i5 = i + i4;
            C47716uKe c47716uKe = this.d;
            if (i5 >= c47716uKe.c) {
                break;
            }
            int[] iArr = c47716uKe.f;
            this.b = i4 + 1;
            i2 = iArr[i5];
            i3 += i2;
        } while (i2 == 255);
        return i3;
    }

    public final boolean b(InterfaceC33023kl8 interfaceC33023kl8) {
        boolean z;
        boolean z2;
        int i;
        if (interfaceC33023kl8 != null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.e(z);
        boolean z3 = this.c;
        C13345Vbf c13345Vbf = this.e;
        if (z3) {
            this.c = false;
            c13345Vbf.y(0);
        }
        while (!this.c) {
            int i2 = this.a;
            C47716uKe c47716uKe = this.d;
            if (i2 < 0) {
                if (c47716uKe.b(interfaceC33023kl8, -1L) && c47716uKe.a(interfaceC33023kl8, true)) {
                    int i3 = c47716uKe.d;
                    if ((c47716uKe.a & 1) == 1 && c13345Vbf.c == 0) {
                        i3 += a(0);
                        i = this.b;
                    } else {
                        i = 0;
                    }
                    try {
                        interfaceC33023kl8.n(i3);
                        this.a = i;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int a = a(this.a);
            int i4 = this.a + this.b;
            if (a > 0) {
                c13345Vbf.b(c13345Vbf.c + a);
                try {
                    interfaceC33023kl8.readFully(c13345Vbf.a, c13345Vbf.c, a);
                    c13345Vbf.A(c13345Vbf.c + a);
                    if (c47716uKe.f[i4 - 1] != 255) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    this.c = z2;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i4 == c47716uKe.c) {
                i4 = -1;
            }
            this.a = i4;
        }
        return true;
    }
}
