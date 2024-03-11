package defpackage;

import java.io.FileOutputStream;

/* renamed from: E9b  reason: default package */
/* loaded from: classes8.dex */
public final class E9b extends C9b {
    public final int a;
    public final byte[] b;
    public final byte[] c;
    public final byte[] d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public E9b(byte[] r8) {
        /*
            r7 = this;
            r0 = 1
            r1 = 0
            r2 = 2
            r3 = 255(0xff, float:3.57E-43)
            byte r3 = (byte) r3
            r4 = 65505(0xffe1, float:9.1792E-41)
            byte r5 = (byte) r4
            byte[] r6 = new byte[r2]
            r6[r1] = r3
            r6[r0] = r5
            int r3 = r8.length
            int r3 = r3 + r2
            int r5 = r3 >> 8
            byte r5 = (byte) r5
            byte r3 = (byte) r3
            byte[] r2 = new byte[r2]
            r2[r1] = r5
            r2[r0] = r3
            r7.<init>(r6, r2, r4, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.E9b.<init>(byte[]):void");
    }

    @Override // defpackage.C9b
    public final void a(FileOutputStream fileOutputStream) {
        fileOutputStream.write(this.b);
        fileOutputStream.write(this.c);
        fileOutputStream.write(this.d);
    }

    @Override // defpackage.C9b
    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer("[");
        stringBuffer.append(E9b.class.getName());
        stringBuffer.append(" (0x");
        stringBuffer.append(Integer.toHexString(this.a));
        stringBuffer.append(")]");
        return stringBuffer.toString();
    }

    public E9b(byte[] bArr, byte[] bArr2, int i, byte[] bArr3) {
        this.a = i;
        this.b = bArr;
        this.c = bArr2;
        this.d = bArr3;
    }
}
