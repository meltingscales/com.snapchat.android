package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: j28  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC30332j28 {
    public static final ByteOrder a = ByteOrder.LITTLE_ENDIAN;

    public static final String a(byte[] bArr) {
        return JR0.c.h().d(bArr.length, bArr);
    }

    public static byte[] b(long j) {
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.order(a);
        allocate.putLong(j);
        allocate.rewind();
        return allocate.array();
    }
}
