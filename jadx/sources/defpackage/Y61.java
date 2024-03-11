package defpackage;

import java.nio.ByteBuffer;

/* renamed from: Y61  reason: default package */
/* loaded from: classes2.dex */
public final class Y61 {
    public int a;
    public int b;
    public ByteBuffer c;

    public Y61(ByteBuffer byteBuffer) {
        this.c = byteBuffer;
        this.a = byteBuffer.position();
    }

    public final int a(int i) {
        int a;
        int i2 = this.a;
        ByteBuffer byteBuffer = this.c;
        int i3 = byteBuffer.get((this.b / 8) + i2);
        if (i3 < 0) {
            i3 += 256;
        }
        int i4 = this.b;
        int i5 = 8 - (i4 % 8);
        if (i <= i5) {
            a = ((i3 << (i4 % 8)) & 255) >> ((i5 - i) + (i4 % 8));
            this.b = i4 + i;
        } else {
            int i6 = i - i5;
            a = (a(i5) << i6) + a(i6);
        }
        byteBuffer.position(i2 + ((int) Math.ceil(this.b / 8.0d)));
        return a;
    }
}
