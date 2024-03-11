package defpackage;

import java.io.FileOutputStream;

/* renamed from: D9b  reason: default package */
/* loaded from: classes8.dex */
public final class D9b extends C9b {
    public final byte[] a;
    public final byte[] b;

    public D9b(byte[] bArr, byte[] bArr2) {
        this.a = bArr;
        this.b = bArr2;
    }

    @Override // defpackage.C9b
    public final void a(FileOutputStream fileOutputStream) {
        fileOutputStream.write(this.a);
        fileOutputStream.write(this.b);
    }
}
