package defpackage;

import com.google.ar.core.ImageMetadata;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* renamed from: Pp6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9889Pp6 implements InterfaceC33023kl8 {
    public final NX5 b;
    public final long c;
    public long d;
    public int f;
    public int g;
    public byte[] e = new byte[65536];
    public final byte[] a = new byte[4096];

    static {
        AbstractC49655vb8.a("goog.exo.extractor");
    }

    public C9889Pp6(NX5 nx5, long j, long j2) {
        this.b = nx5;
        this.d = j;
        this.c = j2;
    }

    @Override // defpackage.InterfaceC33023kl8
    public final long b() {
        return this.c;
    }

    @Override // defpackage.InterfaceC33023kl8
    public final void c(int i, int i2, byte[] bArr) {
        f(bArr, i, i2, false);
    }

    @Override // defpackage.InterfaceC33023kl8
    public final int e(int i, int i2, byte[] bArr) {
        int min;
        q(i2);
        int i3 = this.g;
        int i4 = this.f;
        int i5 = i3 - i4;
        if (i5 == 0) {
            min = r(this.e, true, i4, i2, 0);
            if (min == -1) {
                return -1;
            }
            this.g += min;
        } else {
            min = Math.min(i2, i5);
        }
        System.arraycopy(this.e, this.f, bArr, i, min);
        this.f += min;
        return min;
    }

    @Override // defpackage.InterfaceC33023kl8
    public final boolean f(byte[] bArr, int i, int i2, boolean z) {
        if (!o(i2, z)) {
            return false;
        }
        System.arraycopy(this.e, this.f - i2, bArr, i, i2);
        return true;
    }

    @Override // defpackage.InterfaceC33023kl8
    public final long getPosition() {
        return this.d;
    }

    @Override // defpackage.InterfaceC33023kl8
    public final void h() {
        this.f = 0;
    }

    @Override // defpackage.InterfaceC33023kl8
    public final boolean i(byte[] bArr, int i, int i2, boolean z) {
        int min;
        int i3 = this.g;
        if (i3 == 0) {
            min = 0;
        } else {
            min = Math.min(i3, i2);
            System.arraycopy(this.e, 0, bArr, i, min);
            s(min);
        }
        int i4 = min;
        while (i4 < i2 && i4 != -1) {
            i4 = r(bArr, z, i, i2, i4);
        }
        if (i4 != -1) {
            this.d += i4;
        }
        if (i4 == -1) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC33023kl8
    public final long k() {
        return this.d + this.f;
    }

    @Override // defpackage.InterfaceC33023kl8
    public final void l(int i) {
        o(i, false);
    }

    @Override // defpackage.InterfaceC33023kl8
    public final int m(int i) {
        int min = Math.min(this.g, i);
        s(min);
        if (min == 0) {
            byte[] bArr = this.a;
            min = r(bArr, true, 0, Math.min(i, bArr.length), 0);
        }
        if (min != -1) {
            this.d += min;
        }
        return min;
    }

    @Override // defpackage.InterfaceC33023kl8
    public final void n(int i) {
        int min = Math.min(this.g, i);
        s(min);
        int i2 = min;
        while (i2 < i && i2 != -1) {
            i2 = r(this.a, false, -i2, Math.min(i, this.a.length + i2), i2);
        }
        if (i2 != -1) {
            this.d += i2;
        }
    }

    @Override // defpackage.InterfaceC33023kl8
    public final boolean o(int i, boolean z) {
        q(i);
        int i2 = this.g - this.f;
        while (i2 < i) {
            i2 = r(this.e, z, this.f, i, i2);
            if (i2 == -1) {
                return false;
            }
            this.g = this.f + i2;
        }
        this.f += i;
        return true;
    }

    @Override // defpackage.NX5
    public final int p(byte[] bArr, int i, int i2) {
        int i3 = this.g;
        int i4 = 0;
        if (i3 != 0) {
            int min = Math.min(i3, i2);
            System.arraycopy(this.e, 0, bArr, i, min);
            s(min);
            i4 = min;
        }
        if (i4 == 0) {
            i4 = r(bArr, true, i, i2, 0);
        }
        if (i4 != -1) {
            this.d += i4;
        }
        return i4;
    }

    public final void q(int i) {
        int i2 = this.f + i;
        byte[] bArr = this.e;
        if (i2 > bArr.length) {
            this.e = Arrays.copyOf(this.e, AbstractC5599Ium.j(bArr.length * 2, 65536 + i2, i2 + ImageMetadata.LENS_APERTURE));
        }
    }

    public final int r(byte[] bArr, boolean z, int i, int i2, int i3) {
        if (!Thread.interrupted()) {
            int p = this.b.p(bArr, i + i3, i2 - i3);
            if (p == -1) {
                if (i3 == 0 && z) {
                    return -1;
                }
                throw new EOFException();
            }
            return i3 + p;
        }
        throw new InterruptedIOException();
    }

    @Override // defpackage.InterfaceC33023kl8
    public final void readFully(byte[] bArr, int i, int i2) {
        i(bArr, i, i2, false);
    }

    public final void s(int i) {
        byte[] bArr;
        int i2 = this.g - i;
        this.g = i2;
        this.f = 0;
        byte[] bArr2 = this.e;
        if (i2 < bArr2.length - ImageMetadata.LENS_APERTURE) {
            bArr = new byte[65536 + i2];
        } else {
            bArr = bArr2;
        }
        System.arraycopy(bArr2, i, bArr, 0, i2);
        this.e = bArr;
    }
}
