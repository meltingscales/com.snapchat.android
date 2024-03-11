package com.coremedia.iso.boxes.mdat;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public final class MediaDataBox implements FL1 {
    private static Logger LOG = Logger.getLogger(MediaDataBox.class.getName());
    public static final String TYPE = "mdat";
    private InterfaceC44980sY5 dataSource;
    boolean largeBox = false;
    private long offset;
    InterfaceC16062Zj4 parent;
    private long size;

    private static void transfer(InterfaceC44980sY5 interfaceC44980sY5, long j, long j2, WritableByteChannel writableByteChannel) throws IOException {
        long j3 = 0;
        while (j3 < j2) {
            j3 += interfaceC44980sY5.m(j + j3, Math.min(67076096L, j2 - j3), writableByteChannel);
        }
    }

    @Override // defpackage.FL1, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        transfer(this.dataSource, this.offset, this.size, writableByteChannel);
    }

    public long getOffset() {
        return this.offset;
    }

    @Override // defpackage.FL1
    public InterfaceC16062Zj4 getParent() {
        return this.parent;
    }

    @Override // defpackage.FL1, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        return this.size;
    }

    @Override // defpackage.FL1
    public String getType() {
        return TYPE;
    }

    @Override // defpackage.FL1, com.coremedia.iso.boxes.FullBox
    public void parse(InterfaceC44980sY5 interfaceC44980sY5, ByteBuffer byteBuffer, long j, GL1 gl1) throws IOException {
        this.offset = interfaceC44980sY5.position() - byteBuffer.remaining();
        this.dataSource = interfaceC44980sY5;
        this.size = byteBuffer.remaining() + j;
        interfaceC44980sY5.n0(interfaceC44980sY5.position() + j);
    }

    @Override // defpackage.FL1
    public void setParent(InterfaceC16062Zj4 interfaceC16062Zj4) {
        this.parent = interfaceC16062Zj4;
    }

    public String toString() {
        return TI8.p(new StringBuilder("MediaDataBox{size="), this.size, '}');
    }
}
