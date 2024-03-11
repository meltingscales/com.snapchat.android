package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: RE8  reason: default package */
/* loaded from: classes8.dex */
public final class RE8 extends AbstractC19011bel {
    public static final /* synthetic */ int e = 0;

    /* JADX WARN: Type inference failed for: r0v0, types: [RE8, bel, java.lang.Object] */
    public static RE8 j(ByteBuffer byteBuffer) {
        ?? obj = new Object();
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        obj.a = byteBuffer.position() + byteBuffer.getInt(byteBuffer.position());
        obj.b = byteBuffer;
        return obj;
    }

    public final C42478qv2 k(int i) {
        C42478qv2 c42478qv2 = new C42478qv2(10);
        int b = b(4);
        if (b != 0) {
            c42478qv2.j(this.b, a((i * 4) + e(b)));
            return c42478qv2;
        }
        return null;
    }
}
