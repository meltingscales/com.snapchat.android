package defpackage;

import java.nio.ByteBuffer;

/* renamed from: G0  reason: default package */
/* loaded from: classes2.dex */
public final class G0 extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        return ByteBuffer.allocate(32);
    }
}
