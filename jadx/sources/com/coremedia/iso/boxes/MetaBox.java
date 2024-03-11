package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractContainerBox;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* loaded from: classes2.dex */
public class MetaBox extends AbstractContainerBox {
    public static final String TYPE = "meta";
    private int flags;
    private int version;

    public MetaBox() {
        super(TYPE);
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, defpackage.FL1, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(getHeader());
        ByteBuffer allocate = ByteBuffer.allocate(4);
        writeVersionAndFlags(allocate);
        writableByteChannel.write((ByteBuffer) allocate.rewind());
        writeContainer(writableByteChannel);
    }

    public int getFlags() {
        return this.flags;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, defpackage.FL1, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        long containerSize = getContainerSize() + 4;
        return containerSize + ((this.largeBox || containerSize >= 4294967296L) ? 16 : 8);
    }

    public int getVersion() {
        return this.version;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, defpackage.FL1, com.coremedia.iso.boxes.FullBox
    public void parse(InterfaceC44980sY5 interfaceC44980sY5, ByteBuffer byteBuffer, long j, GL1 gl1) throws IOException {
        ByteBuffer allocate = ByteBuffer.allocate(4);
        interfaceC44980sY5.read(allocate);
        parseVersionAndFlags((ByteBuffer) allocate.rewind());
        initContainer(interfaceC44980sY5, j - 4, gl1);
    }

    public final long parseVersionAndFlags(ByteBuffer byteBuffer) {
        this.version = AbstractC41153q3b.m(byteBuffer);
        this.flags = AbstractC41153q3b.j(byteBuffer);
        return 4L;
    }

    public void setFlags(int i) {
        this.flags = i;
    }

    public void setVersion(int i) {
        this.version = i;
    }

    public final void writeVersionAndFlags(ByteBuffer byteBuffer) {
        AbstractC24540fFn.p(byteBuffer, this.version);
        AbstractC24540fFn.o(byteBuffer, this.flags);
    }
}
