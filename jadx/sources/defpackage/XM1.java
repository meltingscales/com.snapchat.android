package defpackage;

import java.nio.ByteBuffer;

/* renamed from: XM1  reason: default package */
/* loaded from: classes8.dex */
public final class XM1 extends C48977v9g {
    public final ByteBuffer i;

    public XM1(ByteBuffer byteBuffer) {
        super("Buffer capacity " + byteBuffer.capacity() + " is not enough!", null, null, 6);
        this.i = byteBuffer;
    }
}
