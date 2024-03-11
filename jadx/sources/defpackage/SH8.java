package defpackage;

import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.WritableByteChannel;

/* renamed from: SH8  reason: default package */
/* loaded from: classes2.dex */
public final class SH8 implements InterfaceC44980sY5 {
    public FileChannel a;
    public String b;

    @Override // defpackage.InterfaceC44980sY5
    public final ByteBuffer b1(long j, long j2) {
        return this.a.map(FileChannel.MapMode.READ_ONLY, j, j2);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.InterfaceC44980sY5
    public final long m(long j, long j2, WritableByteChannel writableByteChannel) {
        return this.a.transferTo(j, j2, writableByteChannel);
    }

    @Override // defpackage.InterfaceC44980sY5
    public final void n0(long j) {
        this.a.position(j);
    }

    @Override // defpackage.InterfaceC44980sY5
    public final long position() {
        return this.a.position();
    }

    @Override // defpackage.InterfaceC44980sY5
    public final int read(ByteBuffer byteBuffer) {
        return this.a.read(byteBuffer);
    }

    @Override // defpackage.InterfaceC44980sY5
    public final long size() {
        return this.a.size();
    }

    public final String toString() {
        return this.b;
    }
}
