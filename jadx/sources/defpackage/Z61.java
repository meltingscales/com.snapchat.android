package defpackage;

import java.nio.ByteBuffer;

/* renamed from: Z61  reason: default package */
/* loaded from: classes2.dex */
public final class Z61 {
    public final ByteBuffer a;
    public final int b;
    public int c = 0;

    public Z61(ByteBuffer byteBuffer) {
        this.a = byteBuffer;
        this.b = byteBuffer.position();
    }

    public final void a(int i, int i2) {
        int i3 = this.c;
        int i4 = 8 - (i3 % 8);
        int i5 = 1;
        int i6 = this.b;
        ByteBuffer byteBuffer = this.a;
        if (i2 <= i4) {
            int i7 = byteBuffer.get((i3 / 8) + i6);
            if (i7 < 0) {
                i7 += 256;
            }
            int i8 = i7 + (i << (i4 - i2));
            int i9 = (this.c / 8) + i6;
            if (i8 > 127) {
                i8 -= 256;
            }
            byteBuffer.put(i9, (byte) i8);
            this.c += i2;
        } else {
            int i10 = i2 - i4;
            a(i >> i10, i4);
            a(i & ((1 << i10) - 1), i10);
        }
        int i11 = this.c;
        int i12 = (i11 / 8) + i6;
        if (i11 % 8 <= 0) {
            i5 = 0;
        }
        byteBuffer.position(i12 + i5);
    }
}
