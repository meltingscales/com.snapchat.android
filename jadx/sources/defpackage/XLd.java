package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: XLd  reason: default package */
/* loaded from: classes2.dex */
public final class XLd implements InterfaceC6191Jt6, M7f {
    public final ByteBuffer a;

    public XLd(ByteBuffer byteBuffer) {
        this.a = byteBuffer;
    }

    @Override // defpackage.InterfaceC6191Jt6
    public int a(int i, byte[] bArr) {
        ByteBuffer byteBuffer = this.a;
        int min = Math.min(i, byteBuffer.remaining());
        if (min == 0) {
            return -1;
        }
        byteBuffer.get(bArr, 0, min);
        return min;
    }

    @Override // defpackage.InterfaceC6191Jt6
    public int b() {
        return (d() << 8) | d();
    }

    @Override // defpackage.M7f
    public ByteBuffer c() {
        return this.a;
    }

    @Override // defpackage.InterfaceC6191Jt6
    public short d() {
        ByteBuffer byteBuffer = this.a;
        if (byteBuffer.remaining() >= 1) {
            return (short) (byteBuffer.get() & 255);
        }
        throw new C5559It6();
    }

    @Override // defpackage.InterfaceC6191Jt6
    public long j(long j) {
        ByteBuffer byteBuffer = this.a;
        int min = (int) Math.min(byteBuffer.remaining(), j);
        byteBuffer.position(byteBuffer.position() + min);
        return min;
    }

    @Override // defpackage.M7f
    public void release() {
        this.a.clear();
    }

    public XLd(ByteBuffer byteBuffer, int i) {
        if (i == 1) {
            this.a = byteBuffer;
        } else if (i != 2) {
            this.a = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        } else {
            this.a = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }
    }
}
