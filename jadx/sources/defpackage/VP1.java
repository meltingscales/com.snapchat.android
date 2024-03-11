package defpackage;

import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayDeque;

/* renamed from: VP1  reason: default package */
/* loaded from: classes2.dex */
public abstract class VP1 {
    public static final /* synthetic */ int a = 0;

    static {
        new OutputStream();
    }

    public static byte[] a(InputStream inputStream) {
        inputStream.getClass();
        return b(inputStream, new ArrayDeque(20), 0);
    }

    public static byte[] b(InputStream inputStream, ArrayDeque arrayDeque, int i) {
        int i2 = 8192;
        while (i < 2147483639) {
            int min = Math.min(i2, 2147483639 - i);
            byte[] bArr = new byte[min];
            arrayDeque.add(bArr);
            int i3 = 0;
            while (i3 < min) {
                int read = inputStream.read(bArr, i3, min - i3);
                if (read == -1) {
                    byte[] bArr2 = new byte[i];
                    int i4 = i;
                    while (i4 > 0) {
                        byte[] bArr3 = (byte[]) arrayDeque.removeFirst();
                        int min2 = Math.min(i4, bArr3.length);
                        System.arraycopy(bArr3, 0, bArr2, i - i4, min2);
                        i4 -= min2;
                    }
                    return bArr2;
                }
                i3 += read;
                i += read;
            }
            i2 = T73.r0(i2 * 2);
        }
        if (inputStream.read() == -1) {
            byte[] bArr4 = new byte[2147483639];
            int i5 = 2147483639;
            while (i5 > 0) {
                byte[] bArr5 = (byte[]) arrayDeque.removeFirst();
                int min3 = Math.min(i5, bArr5.length);
                System.arraycopy(bArr5, 0, bArr4, 2147483639 - i5, min3);
                i5 -= min3;
            }
            return bArr4;
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }
}
