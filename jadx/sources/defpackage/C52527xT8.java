package defpackage;

import java.nio.ByteBuffer;

/* renamed from: xT8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52527xT8 extends AbstractC49383vQ0 {
    public static final int i = Float.floatToIntBits(Float.NaN);

    @Override // defpackage.AbstractC49383vQ0
    public final C15716Yv0 b(C15716Yv0 c15716Yv0) {
        int i2 = c15716Yv0.c;
        if (i2 != 536870912 && i2 != 805306368 && i2 != 4) {
            throw new C22506dw0(c15716Yv0);
        }
        if (i2 != 4) {
            return new C15716Yv0(c15716Yv0.a, c15716Yv0.b, 4);
        }
        return C15716Yv0.e;
    }

    @Override // defpackage.InterfaceC27110gw0
    public final void e(ByteBuffer byteBuffer) {
        ByteBuffer k;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i2 = limit - position;
        int i3 = this.b.c;
        int i4 = i;
        if (i3 != 536870912) {
            if (i3 == 805306368) {
                k = k(i2);
                while (position < limit) {
                    int floatToIntBits = Float.floatToIntBits((float) (((byteBuffer.get(position) & 255) | ((byteBuffer.get(position + 1) & 255) << 8) | ((byteBuffer.get(position + 2) & 255) << 16) | ((byteBuffer.get(position + 3) & 255) << 24)) * 4.656612875245797E-10d));
                    if (floatToIntBits == i4) {
                        floatToIntBits = Float.floatToIntBits(0.0f);
                    }
                    k.putInt(floatToIntBits);
                    position += 4;
                }
            } else {
                throw new IllegalStateException();
            }
        } else {
            k = k((i2 / 3) * 4);
            while (position < limit) {
                int floatToIntBits2 = Float.floatToIntBits((float) ((((byteBuffer.get(position) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position + 2) & 255) << 24)) * 4.656612875245797E-10d));
                if (floatToIntBits2 == i4) {
                    floatToIntBits2 = Float.floatToIntBits(0.0f);
                }
                k.putInt(floatToIntBits2);
                position += 3;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        k.flip();
    }
}
