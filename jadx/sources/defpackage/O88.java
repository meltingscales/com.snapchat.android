package defpackage;

import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: O88  reason: default package */
/* loaded from: classes8.dex */
public final class O88 implements InterfaceC28852i49 {
    public static final Logger d = Logger.getLogger(LKe.class.getName());
    public final N88 a;
    public final InterfaceC28852i49 b;
    public final NKe c;

    public O88(N88 n88, C7290Lma c7290Lma, NKe nKe) {
        IKf.r(n88, "transportExceptionHandler");
        this.a = n88;
        IKf.r(c7290Lma, "frameWriter");
        this.b = c7290Lma;
        IKf.r(nKe, "frameLogger");
        this.c = nKe;
    }

    @Override // defpackage.InterfaceC28852i49
    public final void D(int i, long j) {
        this.c.g(2, i, j);
        try {
            this.b.D(i, j);
        } catch (IOException e) {
            ((LKe) this.a).q(e);
        }
    }

    @Override // defpackage.InterfaceC28852i49
    public final void K(int i, List list, boolean z) {
        try {
            this.b.K(i, list, z);
        } catch (IOException e) {
            ((LKe) this.a).q(e);
        }
    }

    @Override // defpackage.InterfaceC28852i49
    public final void Q0(int i, int i2, boolean z) {
        NKe nKe = this.c;
        long j = (4294967295L & i2) | (i << 32);
        if (z) {
            if (nKe.a()) {
                nKe.a.log(nKe.b, AbstractC18592bNd.t(2) + " PING: ack=true bytes=" + j);
            }
        } else {
            nKe.d(2, j);
        }
        try {
            this.b.Q0(i, i2, z);
        } catch (IOException e) {
            ((LKe) this.a).q(e);
        }
    }

    @Override // defpackage.InterfaceC28852i49
    public final void V0(int i, int i2, UM1 um1, boolean z) {
        um1.getClass();
        this.c.b(2, i, um1, i2, z);
        try {
            this.b.V0(i, i2, um1, z);
        } catch (IOException e) {
            ((LKe) this.a).q(e);
        }
    }

    @Override // defpackage.InterfaceC28852i49
    public final void a1(C40975pw9 c40975pw9) {
        this.c.f(2, c40975pw9);
        try {
            this.b.a1(c40975pw9);
        } catch (IOException e) {
            ((LKe) this.a).q(e);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Level level;
        try {
            this.b.close();
        } catch (IOException e) {
            if (e.getClass().equals(IOException.class)) {
                level = Level.FINE;
            } else {
                level = Level.INFO;
            }
            d.log(level, "Failed closing connection", (Throwable) e);
        }
    }

    @Override // defpackage.InterfaceC28852i49
    public final void d0(int i, EnumC36619n68 enumC36619n68) {
        this.c.e(2, i, enumC36619n68);
        try {
            this.b.d0(i, enumC36619n68);
        } catch (IOException e) {
            ((LKe) this.a).q(e);
        }
    }

    @Override // defpackage.InterfaceC28852i49
    public final void flush() {
        try {
            this.b.flush();
        } catch (IOException e) {
            ((LKe) this.a).q(e);
        }
    }

    @Override // defpackage.InterfaceC28852i49
    public final int g0() {
        return this.b.g0();
    }

    @Override // defpackage.InterfaceC28852i49
    public final void g1(C40975pw9 c40975pw9) {
        NKe nKe = this.c;
        if (nKe.a()) {
            nKe.a.log(nKe.b, AbstractC18592bNd.t(2).concat(" SETTINGS: ack=true"));
        }
        try {
            this.b.g1(c40975pw9);
        } catch (IOException e) {
            ((LKe) this.a).q(e);
        }
    }

    @Override // defpackage.InterfaceC28852i49
    public final void s1(EnumC36619n68 enumC36619n68, byte[] bArr) {
        InterfaceC28852i49 interfaceC28852i49 = this.b;
        this.c.c(2, 0, enumC36619n68, new WP1(Arrays.copyOf(bArr, bArr.length)));
        try {
            interfaceC28852i49.s1(enumC36619n68, bArr);
            interfaceC28852i49.flush();
        } catch (IOException e) {
            ((LKe) this.a).q(e);
        }
    }

    @Override // defpackage.InterfaceC28852i49
    public final void w() {
        try {
            this.b.w();
        } catch (IOException e) {
            ((LKe) this.a).q(e);
        }
    }
}
