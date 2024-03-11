package defpackage;

import java.nio.ByteBuffer;

/* renamed from: XR2  reason: default package */
/* loaded from: classes2.dex */
public final class XR2 extends AbstractC49383vQ0 {
    public int[] i;
    public int[] j;

    @Override // defpackage.AbstractC49383vQ0
    public final C15716Yv0 b(C15716Yv0 c15716Yv0) {
        boolean z;
        boolean z2;
        int[] iArr = this.i;
        if (iArr == null) {
            return C15716Yv0.e;
        }
        if (c15716Yv0.c == 2) {
            int length = iArr.length;
            int i = c15716Yv0.b;
            if (i != length) {
                z = true;
            } else {
                z = false;
            }
            for (int i2 = 0; i2 < iArr.length; i2++) {
                int i3 = iArr[i2];
                if (i3 < i) {
                    if (i3 != i2) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z |= z2;
                } else {
                    throw new C22506dw0(c15716Yv0);
                }
            }
            if (z) {
                return new C15716Yv0(c15716Yv0.a, iArr.length, 2);
            }
            return C15716Yv0.e;
        }
        throw new C22506dw0(c15716Yv0);
    }

    @Override // defpackage.InterfaceC27110gw0
    public final void e(ByteBuffer byteBuffer) {
        int[] iArr = this.j;
        iArr.getClass();
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        ByteBuffer k = k(((limit - position) / this.b.d) * this.c.d);
        while (position < limit) {
            for (int i : iArr) {
                k.putShort(byteBuffer.getShort((i * 2) + position));
            }
            position += this.b.d;
        }
        byteBuffer.position(limit);
        k.flip();
    }

    @Override // defpackage.AbstractC49383vQ0
    public final void h() {
        this.j = this.i;
    }

    @Override // defpackage.AbstractC49383vQ0
    public final void j() {
        this.j = null;
        this.i = null;
    }
}
