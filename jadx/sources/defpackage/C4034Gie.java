package defpackage;

import java.io.IOException;
import java.nio.ByteBuffer;

/* renamed from: Gie  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4034Gie extends DP1 {
    @Override // defpackage.DP1
    public final ByteBuffer c() {
        ByteBuffer byteBuffer;
        try {
            byteBuffer = (ByteBuffer) this.f.take();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            byteBuffer = null;
        }
        if (this.e == null) {
            return byteBuffer;
        }
        throw new IOException(this.e);
    }

    @Override // defpackage.DP1
    public final synchronized void e(ByteBuffer byteBuffer, boolean z) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(byteBuffer.limit());
        allocateDirect.put(byteBuffer);
        allocateDirect.flip();
        if (!this.c) {
            try {
                this.f.put(allocateDirect);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }

    @Override // defpackage.DP1, java.io.InputStream
    public final int read() {
        throw new IllegalStateException("This inputstream only reads in bytebuffer chunks");
    }

    @Override // defpackage.DP1, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        throw new IllegalStateException("This inputstream only reads in bytebuffer chunks");
    }
}
