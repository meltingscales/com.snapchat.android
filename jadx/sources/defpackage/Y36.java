package defpackage;

import java.nio.ByteBuffer;

/* renamed from: Y36  reason: default package */
/* loaded from: classes2.dex */
public class Y36 extends VM1 {
    public VZ8 a;
    public ByteBuffer c;
    public boolean d;
    public long e;
    public ByteBuffer f;
    public final int g;
    public final JN4 b = new JN4();
    public final int h = 0;

    static {
        AbstractC49655vb8.a("goog.exo.decoder");
    }

    public Y36(int i) {
        this.g = i;
    }

    @Override // defpackage.VM1
    public void clear() {
        super.clear();
        ByteBuffer byteBuffer = this.c;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.d = false;
    }

    public final ByteBuffer e(int i) {
        int capacity;
        int i2 = this.g;
        if (i2 == 1) {
            return ByteBuffer.allocate(i);
        }
        if (i2 == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.c;
        if (byteBuffer == null) {
            capacity = 0;
        } else {
            capacity = byteBuffer.capacity();
        }
        throw new IllegalStateException(B3h.t("Buffer too small (", capacity, " < ", i, ")"));
    }

    public final void f(int i) {
        int i2 = i + this.h;
        ByteBuffer byteBuffer = this.c;
        if (byteBuffer == null) {
            this.c = e(i2);
            return;
        }
        int capacity = byteBuffer.capacity();
        int position = byteBuffer.position();
        int i3 = i2 + position;
        if (capacity >= i3) {
            this.c = byteBuffer;
            return;
        }
        ByteBuffer e = e(i3);
        e.order(byteBuffer.order());
        if (position > 0) {
            byteBuffer.flip();
            e.put(byteBuffer);
        }
        this.c = e;
    }

    public final void g() {
        ByteBuffer byteBuffer = this.c;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }
}
