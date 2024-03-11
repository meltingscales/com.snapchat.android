package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;

/* renamed from: VVa  reason: default package */
/* loaded from: classes5.dex */
public final class VVa {
    public final IntBuffer a = ByteBuffer.allocateDirect(4).order(ByteOrder.nativeOrder()).asIntBuffer();

    public final int a() {
        return this.a.get(0);
    }
}
