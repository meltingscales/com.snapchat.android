package defpackage;

import java.io.InputStream;

/* renamed from: xKg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52316xKg extends InputStream implements InterfaceC13998Wcb {
    public final InterfaceC50784wKg a;

    public C52316xKg(InterfaceC50784wKg interfaceC50784wKg) {
        IKf.r(interfaceC50784wKg, "buffer");
        this.a = interfaceC50784wKg;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.a.n();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // java.io.InputStream
    public final int read() {
        InterfaceC50784wKg interfaceC50784wKg = this.a;
        if (interfaceC50784wKg.n() == 0) {
            return -1;
        }
        return interfaceC50784wKg.readUnsignedByte();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        InterfaceC50784wKg interfaceC50784wKg = this.a;
        if (interfaceC50784wKg.n() == 0) {
            return -1;
        }
        int min = Math.min(interfaceC50784wKg.n(), i2);
        interfaceC50784wKg.M0(i, min, bArr);
        return min;
    }
}
