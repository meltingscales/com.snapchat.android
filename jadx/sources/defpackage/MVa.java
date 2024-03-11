package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;

/* renamed from: MVa  reason: default package */
/* loaded from: classes5.dex */
public final class MVa {
    public final IntBuffer a;
    public final int b;

    public MVa(int i) {
        int i2 = i * 4;
        this.b = i2;
        this.a = ByteBuffer.allocateDirect(i2).order(ByteOrder.nativeOrder()).asIntBuffer();
    }
}
