package defpackage;

import android.media.MediaFormat;

/* renamed from: ex0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24066ex0 implements InterfaceC36360mw0 {
    public int a;
    public int b;
    public int c;
    public InterfaceC36360mw0 d;
    public double e = 1.0d;
    public long f = -1;
    public long g = 0;

    public C24066ex0(MediaFormat mediaFormat) {
        a(mediaFormat);
    }

    public final void a(MediaFormat mediaFormat) {
        boolean z;
        this.a = AbstractC39770p9d.h(mediaFormat);
        int d = AbstractC39770p9d.d(mediaFormat);
        this.b = d;
        this.c = d * 2;
        boolean z2 = false;
        if (this.a > 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        if (this.b > 0) {
            z2 = true;
        }
        IKf.n(z2);
    }

    @Override // defpackage.InterfaceC36360mw0
    public final long d() {
        return this.d.d();
    }

    @Override // defpackage.InterfaceC36360mw0
    public final int f(byte[] bArr, int i, int i2, long j, long j2, int i3) {
        bArr.getClass();
        int i4 = i2 / this.c;
        int ceil = (int) Math.ceil(i4 / this.e);
        int i5 = ceil * this.c;
        byte[] bArr2 = new byte[i5];
        for (int i6 = 0; i6 < ceil; i6++) {
            int i7 = (int) ((i6 * i4) / ceil);
            int i8 = 0;
            while (true) {
                int i9 = this.c;
                if (i8 < i9) {
                    bArr2[(i6 * i9) + i8] = bArr[(i9 * i7) + i + i8];
                    i8++;
                }
            }
        }
        long j3 = this.g;
        long j4 = 0;
        if (this.e != 0.0d) {
            long j5 = this.f;
            if (j5 != -1) {
                j4 = (long) (Math.abs(j2 - j5) / Math.abs(this.e));
            }
        }
        long j6 = j4 + j3;
        this.g = j6;
        this.f = j2;
        return Math.min(i2, (int) (this.d.f(bArr2, 0, i5, j, j6, i3) * this.e));
    }

    @Override // defpackage.InterfaceC36360mw0
    public final int g() {
        return this.a;
    }

    @Override // defpackage.InterfaceC36360mw0
    public final boolean m() {
        return this.d.m();
    }

    @Override // defpackage.InterfaceC36360mw0
    public final int n() {
        return this.b;
    }
}
