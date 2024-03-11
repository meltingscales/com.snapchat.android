package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.OutputStream;

/* renamed from: pA4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39786pA4 extends OutputStream {
    public final OutputStream a;
    public int b = 0;

    public C39786pA4(ByteArrayOutputStream byteArrayOutputStream) {
        this.a = byteArrayOutputStream;
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.a.write(i);
        this.b++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.a.write(bArr);
        this.b += bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        this.a.write(bArr, i, i2);
        this.b += i2;
    }
}
