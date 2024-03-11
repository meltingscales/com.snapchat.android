package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: mkn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36083mkn extends AbstractC21546dIn {
    public static final Logger f = Logger.getLogger(C36083mkn.class.getName());
    public static final boolean g = Eqn.e;
    public C1561Ckn b;
    public final byte[] c;
    public final int d;
    public int e;

    public C36083mkn(byte[] bArr, int i) {
        int length = bArr.length;
        if (((length - i) | i) >= 0) {
            this.c = bArr;
            this.e = 0;
            this.d = i;
            return;
        }
        throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i)));
    }

    public static int o(int i, AbstractC51374win abstractC51374win, Yon yon) {
        int a = abstractC51374win.a(yon);
        int r = r(i << 3);
        return r + r + a;
    }

    public static int p(int i) {
        if (i >= 0) {
            return r(i);
        }
        return 10;
    }

    public static int q(String str) {
        int length;
        try {
            length = Rqn.c(str);
        } catch (Oqn unused) {
            length = str.getBytes(AbstractC48408umn.a).length;
        }
        return r(length) + length;
    }

    public static int r(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        if ((i & (-268435456)) == 0) {
            return 4;
        }
        return 5;
    }

    public static int s(long j) {
        int i;
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        if (((-34359738368L) & j) != 0) {
            j >>>= 28;
            i = 6;
        } else {
            i = 2;
        }
        if (((-2097152) & j) != 0) {
            j >>>= 14;
            i += 2;
        }
        if ((j & (-16384)) != 0) {
            return i + 1;
        }
        return i;
    }

    public final void c(byte b) {
        try {
            byte[] bArr = this.c;
            int i = this.e;
            this.e = i + 1;
            bArr[i] = b;
        } catch (IndexOutOfBoundsException e) {
            throw new C16927aI8(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.e), Integer.valueOf(this.d), 1), e);
        }
    }

    public final void d(int i, byte[] bArr) {
        try {
            System.arraycopy(bArr, 0, this.c, this.e, i);
            this.e += i;
        } catch (IndexOutOfBoundsException e) {
            throw new C16927aI8(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.e), Integer.valueOf(this.d), Integer.valueOf(i)), e);
        }
    }

    public final void e(int i, AbstractC48333ujn abstractC48333ujn) {
        l((i << 3) | 2);
        l(abstractC48333ujn.s());
        C55999zjn c55999zjn = (C55999zjn) abstractC48333ujn;
        d(c55999zjn.s(), c55999zjn.c);
    }

    public final void f(int i, int i2) {
        l((i << 3) | 5);
        g(i2);
    }

    public final void g(int i) {
        try {
            byte[] bArr = this.c;
            int i2 = this.e;
            bArr[i2] = (byte) (i & 255);
            bArr[i2 + 1] = (byte) ((i >> 8) & 255);
            bArr[i2 + 2] = (byte) ((i >> 16) & 255);
            this.e = i2 + 4;
            bArr[i2 + 3] = (byte) ((i >> 24) & 255);
        } catch (IndexOutOfBoundsException e) {
            throw new C16927aI8(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.e), Integer.valueOf(this.d), 1), e);
        }
    }

    public final void h(int i, long j) {
        l((i << 3) | 1);
        i(j);
    }

    public final void i(long j) {
        try {
            byte[] bArr = this.c;
            int i = this.e;
            bArr[i] = (byte) (((int) j) & 255);
            bArr[i + 1] = (byte) (((int) (j >> 8)) & 255);
            bArr[i + 2] = (byte) (((int) (j >> 16)) & 255);
            bArr[i + 3] = (byte) (((int) (j >> 24)) & 255);
            bArr[i + 4] = (byte) (((int) (j >> 32)) & 255);
            bArr[i + 5] = (byte) (((int) (j >> 40)) & 255);
            bArr[i + 6] = (byte) (((int) (j >> 48)) & 255);
            this.e = i + 8;
            bArr[i + 7] = (byte) (((int) (j >> 56)) & 255);
        } catch (IndexOutOfBoundsException e) {
            throw new C16927aI8(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.e), Integer.valueOf(this.d), 1), e);
        }
    }

    public final void j(int i, String str) {
        int b;
        l((i << 3) | 2);
        int i2 = this.e;
        try {
            int r = r(str.length() * 3);
            int r2 = r(str.length());
            int i3 = this.d;
            byte[] bArr = this.c;
            if (r2 == r) {
                int i4 = i2 + r2;
                this.e = i4;
                b = Rqn.b(str, bArr, i4, i3 - i4);
                this.e = i2;
                l((b - i2) - r2);
            } else {
                l(Rqn.c(str));
                int i5 = this.e;
                b = Rqn.b(str, bArr, i5, i3 - i5);
            }
            this.e = b;
        } catch (Oqn e) {
            this.e = i2;
            f.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e);
            byte[] bytes = str.getBytes(AbstractC48408umn.a);
            try {
                int length = bytes.length;
                l(length);
                d(length, bytes);
            } catch (IndexOutOfBoundsException e2) {
                throw new C16927aI8(5, e2);
            }
        } catch (IndexOutOfBoundsException e3) {
            throw new C16927aI8(5, e3);
        }
    }

    public final void k(int i, int i2) {
        l((i << 3) | i2);
    }

    public final void l(int i) {
        while (true) {
            int i2 = i & (-128);
            byte[] bArr = this.c;
            if (i2 == 0) {
                int i3 = this.e;
                this.e = i3 + 1;
                bArr[i3] = (byte) i;
                return;
            }
            try {
                int i4 = this.e;
                this.e = i4 + 1;
                bArr[i4] = (byte) ((i & 127) | 128);
                i >>>= 7;
            } catch (IndexOutOfBoundsException e) {
                throw new C16927aI8(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.e), Integer.valueOf(this.d), 1), e);
            }
            throw new C16927aI8(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.e), Integer.valueOf(this.d), 1), e);
        }
    }

    public final void m(int i, long j) {
        l(i << 3);
        n(j);
    }

    public final void n(long j) {
        boolean z = g;
        int i = this.d;
        byte[] bArr = this.c;
        if (z && i - this.e >= 10) {
            while ((j & (-128)) != 0) {
                int i2 = this.e;
                this.e = i2 + 1;
                Eqn.c.d(bArr, Eqn.f + i2, (byte) ((((int) j) & 127) | 128));
                j >>>= 7;
            }
            int i3 = this.e;
            this.e = 1 + i3;
            long j2 = Eqn.f;
            Eqn.c.d(bArr, j2 + i3, (byte) j);
            return;
        }
        while ((j & (-128)) != 0) {
            try {
                int i4 = this.e;
                this.e = i4 + 1;
                bArr[i4] = (byte) ((((int) j) & 127) | 128);
                j >>>= 7;
            } catch (IndexOutOfBoundsException e) {
                throw new C16927aI8(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.e), Integer.valueOf(i), 1), e);
            }
        }
        int i5 = this.e;
        this.e = i5 + 1;
        bArr[i5] = (byte) j;
    }
}
