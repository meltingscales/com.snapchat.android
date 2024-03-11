package defpackage;

import java.io.Closeable;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* renamed from: sY5  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public interface InterfaceC44980sY5 extends Closeable {
    ByteBuffer b1(long j, long j2);

    long m(long j, long j2, WritableByteChannel writableByteChannel);

    void n0(long j);

    long position();

    int read(ByteBuffer byteBuffer);

    long size();
}
