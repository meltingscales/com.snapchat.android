package defpackage;

import java.io.EOFException;

/* renamed from: uKe  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47716uKe {
    public int a;
    public long b;
    public int c;
    public int d;
    public int e;
    public final int[] f = new int[255];
    public final C13345Vbf g = new C13345Vbf(255);

    public final boolean a(InterfaceC33023kl8 interfaceC33023kl8, boolean z) {
        this.a = 0;
        this.b = 0L;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        C13345Vbf c13345Vbf = this.g;
        c13345Vbf.y(27);
        try {
            if (interfaceC33023kl8.f(c13345Vbf.a, 0, 27, z) && c13345Vbf.s() == 1332176723) {
                if (c13345Vbf.r() != 0) {
                    if (z) {
                        return false;
                    }
                    throw C25093fcf.c("unsupported bit stream revision");
                }
                this.a = c13345Vbf.r();
                this.b = c13345Vbf.g();
                c13345Vbf.i();
                c13345Vbf.i();
                c13345Vbf.i();
                int r = c13345Vbf.r();
                this.c = r;
                this.d = r + 27;
                c13345Vbf.y(r);
                try {
                    if (interfaceC33023kl8.f(c13345Vbf.a, 0, this.c, z)) {
                        for (int i = 0; i < this.c; i++) {
                            int r2 = c13345Vbf.r();
                            this.f[i] = r2;
                            this.e += r2;
                        }
                        return true;
                    }
                } catch (EOFException e) {
                    if (!z) {
                        throw e;
                    }
                }
                return false;
            }
        } catch (EOFException e2) {
            if (!z) {
                throw e2;
            }
        }
        return false;
    }

    public final boolean b(InterfaceC33023kl8 interfaceC33023kl8, long j) {
        boolean z;
        int i;
        if (interfaceC33023kl8.getPosition() == interfaceC33023kl8.k()) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.c(z);
        C13345Vbf c13345Vbf = this.g;
        c13345Vbf.y(4);
        while (true) {
            i = (j > (-1L) ? 1 : (j == (-1L) ? 0 : -1));
            if (i != 0 && interfaceC33023kl8.getPosition() + 4 >= j) {
                break;
            }
            try {
                if (!interfaceC33023kl8.f(c13345Vbf.a, 0, 4, true)) {
                    break;
                }
                c13345Vbf.B(0);
                if (c13345Vbf.s() == 1332176723) {
                    interfaceC33023kl8.h();
                    return true;
                }
                interfaceC33023kl8.n(1);
            } catch (EOFException unused) {
            }
        }
        do {
            if (i != 0 && interfaceC33023kl8.getPosition() >= j) {
                break;
            }
        } while (interfaceC33023kl8.m(1) != -1);
        return false;
    }
}
