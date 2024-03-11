package defpackage;

import java.nio.ByteBuffer;

/* renamed from: cel  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC20544cel {
    public int a;
    public ByteBuffer b;
    public int c;
    public int d;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, KLn] */
    public AbstractC20544cel() {
        if (KLn.b == null) {
            KLn.b = new Object();
        }
    }

    public final int a(int i) {
        if (i < this.d) {
            return this.b.getShort(this.c + i);
        }
        return 0;
    }
}
