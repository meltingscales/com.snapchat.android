package com.coremedia.iso.boxes;

import com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry;
import com.googlecode.mp4parser.AbstractContainerBox;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class SampleDescriptionBox extends AbstractContainerBox implements FullBox {
    public static final String TYPE = "stsd";
    private int flags;
    private int version;

    public SampleDescriptionBox() {
        super(TYPE);
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, defpackage.FL1, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(getHeader());
        ByteBuffer allocate = ByteBuffer.allocate(8);
        AbstractC24540fFn.p(allocate, this.version);
        AbstractC24540fFn.o(allocate, this.flags);
        allocate.putInt(getBoxes().size());
        writableByteChannel.write((ByteBuffer) allocate.rewind());
        writeContainer(writableByteChannel);
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public int getFlags() {
        return this.flags;
    }

    public AbstractSampleEntry getSampleEntry() {
        Iterator it = getBoxes(AbstractSampleEntry.class).iterator();
        if (it.hasNext()) {
            return (AbstractSampleEntry) it.next();
        }
        return null;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, defpackage.FL1, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        long containerSize = getContainerSize();
        return 8 + containerSize + ((this.largeBox || containerSize + 16 >= 4294967296L) ? 16 : 8);
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public int getVersion() {
        return this.version;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, defpackage.FL1, com.coremedia.iso.boxes.FullBox
    public void parse(InterfaceC44980sY5 interfaceC44980sY5, ByteBuffer byteBuffer, long j, GL1 gl1) throws IOException {
        ByteBuffer allocate = ByteBuffer.allocate(8);
        interfaceC44980sY5.read(allocate);
        allocate.rewind();
        OVa oVa = AbstractC41153q3b.a;
        this.version = AbstractC41153q3b.a(allocate.get());
        this.flags = AbstractC41153q3b.j(allocate);
        initContainer(interfaceC44980sY5, j - 8, gl1);
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public void setFlags(int i) {
        this.flags = i;
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public void setVersion(int i) {
        this.version = i;
    }
}
