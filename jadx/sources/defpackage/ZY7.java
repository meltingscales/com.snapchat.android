package defpackage;

import java.nio.ByteBuffer;

/* renamed from: ZY7  reason: default package */
/* loaded from: classes2.dex */
public final class ZY7 {
    public static final ThreadLocal d = new ThreadLocal();
    public final int a;
    public final C23366eUg b;
    public volatile int c = 0;

    public ZY7(C23366eUg c23366eUg, int i) {
        this.b = c23366eUg;
        this.a = i;
    }

    public final int a(int i) {
        RLd c = c();
        int a = c.a(16);
        if (a != 0) {
            ByteBuffer byteBuffer = c.b;
            int i2 = a + c.a;
            return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i2) + i2 + 4);
        }
        return 0;
    }

    public final int b() {
        RLd c = c();
        int a = c.a(16);
        if (a != 0) {
            int i = a + c.a;
            return c.b.getInt(c.b.getInt(i) + i);
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, cel] */
    public final RLd c() {
        short s;
        ThreadLocal threadLocal = d;
        RLd rLd = (RLd) threadLocal.get();
        RLd rLd2 = rLd;
        if (rLd == null) {
            ?? abstractC20544cel = new AbstractC20544cel();
            threadLocal.set(abstractC20544cel);
            rLd2 = abstractC20544cel;
        }
        WLd wLd = (WLd) this.b.a;
        int a = wLd.a(6);
        if (a != 0) {
            int i = a + wLd.a;
            int i2 = (this.a * 4) + wLd.b.getInt(i) + i + 4;
            int i3 = wLd.b.getInt(i2) + i2;
            ByteBuffer byteBuffer = wLd.b;
            rLd2.b = byteBuffer;
            if (byteBuffer != null) {
                rLd2.a = i3;
                int i4 = i3 - byteBuffer.getInt(i3);
                rLd2.c = i4;
                s = rLd2.b.getShort(i4);
            } else {
                s = 0;
                rLd2.a = 0;
                rLd2.c = 0;
            }
            rLd2.d = s;
        }
        return rLd2;
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        RLd c = c();
        int a = c.a(4);
        if (a != 0) {
            i = c.b.getInt(a + c.a);
        } else {
            i = 0;
        }
        sb.append(Integer.toHexString(i));
        sb.append(", codepoints:");
        int b = b();
        for (int i2 = 0; i2 < b; i2++) {
            sb.append(Integer.toHexString(a(i2)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
