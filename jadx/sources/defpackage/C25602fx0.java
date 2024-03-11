package defpackage;

import android.media.MediaFormat;

/* renamed from: fx0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25602fx0 implements InterfaceC36360mw0 {
    public final int a;
    public final int b;
    public final int c;
    public final EP4 d;
    public InterfaceC36360mw0 e;
    public double f;

    /* JADX WARN: Type inference failed for: r1v1, types: [EP4, java.lang.Object] */
    public C25602fx0(MediaFormat mediaFormat) {
        boolean z;
        int integer = mediaFormat.getInteger("sample-rate");
        int integer2 = mediaFormat.getInteger("channel-count");
        ?? obj = new Object();
        this.f = 1.0d;
        if (integer > 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        IKf.n(integer2 > 0);
        this.a = integer;
        this.b = integer2;
        this.c = integer2 * 2;
        this.d = obj;
    }

    @Override // defpackage.InterfaceC36360mw0
    public final long d() {
        return this.e.d();
    }

    @Override // defpackage.InterfaceC36360mw0
    public final int f(byte[] bArr, int i, int i2, long j, long j2, int i3) {
        bArr.getClass();
        byte[] bArr2 = new byte[i2];
        int i4 = this.c;
        int i5 = i2 - i4;
        int i6 = i2 / i4;
        int i7 = 0;
        for (int i8 = 0; i8 < i6; i8++) {
            for (int i9 = 0; i9 < i4; i9++) {
                bArr2[i5 + i9] = bArr[i + i7 + i9];
            }
            i5 -= i4;
            i7 += i4;
        }
        this.d.getClass();
        double abs = Math.abs(this.f);
        return this.e.f(bArr2, 0, i2, j + ((long) (abs * EP4.S(i2, this.b, this.a))), j2, i3);
    }

    @Override // defpackage.InterfaceC36360mw0
    public final int g() {
        return this.a;
    }

    @Override // defpackage.InterfaceC36360mw0
    public final boolean m() {
        return this.e.m();
    }

    @Override // defpackage.InterfaceC36360mw0
    public final int n() {
        return this.b;
    }
}
