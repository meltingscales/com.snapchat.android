package defpackage;

import java.io.InputStream;

/* renamed from: vY5  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49580vY5 extends InputStream {
    public final InterfaceC43445rY5 a;
    public final AY5 b;
    public boolean d = false;
    public boolean e = false;
    public final byte[] c = new byte[1];

    public C49580vY5(InterfaceC43445rY5 interfaceC43445rY5, AY5 ay5) {
        this.a = interfaceC43445rY5;
        this.b = ay5;
    }

    public final void a() {
        if (!this.d) {
            this.a.d(this.b);
            this.d = true;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!this.e) {
            this.a.close();
            this.e = true;
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.c;
        if (read(bArr, 0, bArr.length) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        AbstractC22832e90.e(!this.e);
        a();
        int p = this.a.p(bArr, i, i2);
        if (p == -1) {
            return -1;
        }
        return p;
    }
}
