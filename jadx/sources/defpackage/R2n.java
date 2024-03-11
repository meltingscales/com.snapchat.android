package defpackage;

import java.io.Closeable;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.BitSet;

/* renamed from: R2n  reason: default package */
/* loaded from: classes2.dex */
public final class R2n implements InterfaceC28504hqc, Closeable {
    public final C26161gJ8 a;
    public final C2677Eel b = new C2677Eel("WebPContainerWriter", 0);
    public int c;

    public R2n(C26161gJ8 c26161gJ8) {
        this.a = c26161gJ8;
    }

    public static void a(R2n r2n, byte[] bArr) {
        int length = bArr.length;
        FileOutputStream fileOutputStream = r2n.a.a;
        if (fileOutputStream.getChannel().isOpen()) {
            fileOutputStream.write(bArr, 0, length);
        }
        r2n.c += length;
    }

    public final void c(N2n n2n) {
        a(this, new byte[]{65, 76, 80, 72});
        byte[] bArr = n2n.d;
        if (bArr != null) {
            q(bArr.length, 4);
            a(this, bArr);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.c - 8;
        FileOutputStream fileOutputStream = this.a.a;
        if (fileOutputStream.getChannel().isOpen()) {
            fileOutputStream.getChannel().position(4);
        }
        q(i, 4);
    }

    public final void e() {
        a(this, new byte[]{82, 73, 70, 70});
        q(0, 4);
        a(this, new byte[]{87, 69, 66, 80});
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.b;
    }

    public final void q(int i, int i2) {
        byte[] array = ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i).array();
        FileOutputStream fileOutputStream = this.a.a;
        if (fileOutputStream.getChannel().isOpen()) {
            fileOutputStream.write(array, 0, i2);
        }
        this.c += i2;
    }

    public final void r(N2n n2n) {
        O2n o2n = O2n.b;
        O2n o2n2 = n2n.a;
        if (o2n2 == o2n) {
            a(this, new byte[]{86, 80, 56, 88});
            q(10, 4);
            BitSet bitSet = new BitSet(32);
            bitSet.set(0, n2n.j);
            bitSet.set(4, n2n.i);
            bitSet.set(2, n2n.h);
            bitSet.set(3, n2n.g);
            bitSet.set(1, n2n.f);
            byte[] bArr = new byte[4];
            byte[] byteArray = bitSet.toByteArray();
            int length = byteArray.length;
            for (int i = 0; i < length; i++) {
                bArr[i] = byteArray[i];
            }
            a(this, bArr);
            q(n2n.b, 3);
            q(n2n.c, 3);
            return;
        }
        throw new IllegalArgumentException("Illegal type of chunk: " + o2n2);
    }
}
