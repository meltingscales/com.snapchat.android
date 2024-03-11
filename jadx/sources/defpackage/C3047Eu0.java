package defpackage;

import android.media.MediaFormat;

/* renamed from: Eu0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3047Eu0 implements InterfaceC36360mw0 {
    public InterfaceC36360mw0 a;
    public byte[] b;
    public byte[] c;
    public C6841Ku0 d;
    public int e;
    public InterfaceC8737Nu0 f;

    public C3047Eu0(MediaFormat mediaFormat) {
        this.d = new C6841Ku0(mediaFormat.getInteger("sample-rate"), mediaFormat.getInteger("channel-count"), 2);
        b(null);
    }

    public final void a(MediaFormat mediaFormat) {
        C6841Ku0 c6841Ku0 = new C6841Ku0(mediaFormat.getInteger("sample-rate"), mediaFormat.getInteger("channel-count"), 2);
        if (!c6841Ku0.equals(this.d)) {
            b(this.f);
        }
        this.d = c6841Ku0;
    }

    public final void b(InterfaceC8737Nu0 interfaceC8737Nu0) {
        InterfaceC8737Nu0 interfaceC8737Nu02 = this.f;
        if (interfaceC8737Nu02 != null && interfaceC8737Nu02 != interfaceC8737Nu0) {
            interfaceC8737Nu02.b();
        }
        this.f = interfaceC8737Nu0;
        if (interfaceC8737Nu0 != null) {
            C6841Ku0 c6841Ku0 = this.d;
            interfaceC8737Nu0.d(new C6841Ku0(c6841Ku0.a, 1, c6841Ku0.c));
        }
    }

    @Override // defpackage.InterfaceC36360mw0
    public final long d() {
        return this.a.d();
    }

    @Override // defpackage.InterfaceC36360mw0
    public final int f(byte[] bArr, int i, int i2, long j, long j2, int i3) {
        int i4;
        bArr.getClass();
        if (this.f == null) {
            return this.a.f(bArr, i, i2, j, j2, i3);
        }
        byte[] bArr2 = this.c;
        if (bArr2 == null || bArr2.length < i2) {
            this.c = new byte[Math.max(i2, 2048)];
        }
        byte[] bArr3 = this.c;
        byte[] bArr4 = this.b;
        if (bArr4 == null || bArr4.length < i2) {
            byte[] bArr5 = new byte[Math.max(i2, 2048)];
            byte[] bArr6 = this.b;
            if (bArr6 != null && (i4 = this.e) > 0) {
                System.arraycopy(bArr6, 0, bArr5, 0, i4);
            }
            this.b = bArr5;
        }
        byte[] bArr7 = this.b;
        int i5 = this.e;
        if (i5 < i2) {
            System.arraycopy(bArr, i + i5, bArr3, 0, i2 - i5);
            this.f.c(i2 - this.e, bArr3);
            int i6 = this.e;
            System.arraycopy(bArr3, 0, bArr7, i6, i2 - i6);
        }
        int f = this.a.f(bArr7, 0, i2, j, j2, i3);
        int i7 = i2 - f;
        this.e = i7;
        if (i7 > 0) {
            System.arraycopy(bArr7, f, bArr7, 0, i7);
        }
        return f;
    }

    @Override // defpackage.InterfaceC36360mw0
    public final int g() {
        return this.d.a;
    }

    @Override // defpackage.InterfaceC36360mw0
    public final boolean m() {
        return this.a.m();
    }

    @Override // defpackage.InterfaceC36360mw0
    public final int n() {
        return this.d.b;
    }
}
