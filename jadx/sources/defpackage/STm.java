package defpackage;

import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* renamed from: STm  reason: default package */
/* loaded from: classes2.dex */
public final class STm implements InterfaceC44980sY5 {
    public final /* synthetic */ long a;
    public final /* synthetic */ InterfaceC44980sY5 b;

    public STm(long j, InterfaceC44980sY5 interfaceC44980sY5) {
        this.a = j;
        this.b = interfaceC44980sY5;
    }

    @Override // defpackage.InterfaceC44980sY5
    public final ByteBuffer b1(long j, long j2) {
        return this.b.b1(j, j2);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }

    @Override // defpackage.InterfaceC44980sY5
    public final long m(long j, long j2, WritableByteChannel writableByteChannel) {
        return this.b.m(j, j2, writableByteChannel);
    }

    @Override // defpackage.InterfaceC44980sY5
    public final void n0(long j) {
        this.b.n0(j);
    }

    @Override // defpackage.InterfaceC44980sY5
    public final long position() {
        return this.b.position();
    }

    @Override // defpackage.InterfaceC44980sY5
    public final int read(ByteBuffer byteBuffer) {
        InterfaceC44980sY5 interfaceC44980sY5 = this.b;
        long position = interfaceC44980sY5.position();
        long j = this.a;
        if (j == position) {
            return -1;
        }
        if (byteBuffer.remaining() > j - interfaceC44980sY5.position()) {
            ByteBuffer allocate = ByteBuffer.allocate(CC7.r(j - interfaceC44980sY5.position()));
            interfaceC44980sY5.read(allocate);
            byteBuffer.put((ByteBuffer) allocate.rewind());
            return allocate.capacity();
        }
        return interfaceC44980sY5.read(byteBuffer);
    }

    @Override // defpackage.InterfaceC44980sY5
    public final long size() {
        return this.a;
    }
}
