package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

/* renamed from: DQ0  reason: default package */
/* loaded from: classes3.dex */
public abstract class DQ0 {
    public static final byte[] h = new byte[8192];
    public static int i = -1;
    public final AQ0 a;
    public int d;
    public byte[] e;
    public final XSm g;
    public int b = 0;
    public int c = -1;
    public File f = null;

    /* JADX WARN: Type inference failed for: r4v1, types: [AQ0, java.lang.Object] */
    public DQ0(W88 w88, InterfaceC51860x2a interfaceC51860x2a, AQ0 aq0) {
        this.g = new XSm(w88, interfaceC51860x2a, f(), 0);
        if (aq0 == null) {
            this.a = new Object();
        } else {
            this.a = aq0;
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [CQ0, java.lang.Exception] */
    public CQ0 d(String str) {
        i(str, true);
        return new Exception();
    }

    public abstract C37795ns0 e();

    public abstract String f();

    public abstract Object g();

    public final Object h(File file) {
        this.f = file;
        i = -1;
        if (!file.canRead()) {
            this.g.u("file.canRead() is False", this.f, 0, e(), true);
            return null;
        }
        try {
            ((C55515zQ0) this.a).getClass();
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                n();
                byte[] bArr = h;
                int read = fileInputStream.read(bArr);
                i = read;
                if (read == -1) {
                    this.g.u("cannot read file", this.f, 0, e(), true);
                    fileInputStream.close();
                    return null;
                } else if (read == 8192) {
                    i("file is too large", true);
                    fileInputStream.close();
                    return null;
                } else if (l(read, bArr) == 1) {
                    i("incomplete data", true);
                    fileInputStream.close();
                    return null;
                } else {
                    Object g = g();
                    fileInputStream.close();
                    return g;
                }
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (CQ0 unused) {
            return null;
        } catch (IOException e) {
            i("IOException: " + e.getMessage(), true);
            return null;
        } finally {
            this.f = null;
        }
    }

    public final void i(String str, boolean z) {
        File file = this.f;
        int i2 = this.c;
        if (i2 == -1) {
            i2 = this.d;
        }
        this.g.u(str, file, i2, e(), z);
    }

    public final int j(boolean z) {
        if (this.c < 0) {
            return 1;
        }
        int k = k(this.b, z);
        if (k == 3) {
            return k;
        }
        this.b++;
        return k;
    }

    public abstract int k(int i2, boolean z);

    public abstract int l(int i2, byte[] bArr);

    public final long m(boolean z) {
        long j = 0;
        for (int i2 = this.c; i2 < this.d; i2++) {
            byte b = this.e[i2];
            if (b >= 48 && b <= 57) {
                j = (j * 10) + (b - 48);
                if (!z && j > 2147483647L) {
                    throw d("integer overflow");
                }
            } else {
                throw d("expected digit");
            }
        }
        return j;
    }

    public abstract void n();
}
