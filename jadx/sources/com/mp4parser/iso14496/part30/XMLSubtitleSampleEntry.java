package com.mp4parser.iso14496.part30;

import com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class XMLSubtitleSampleEntry extends AbstractSampleEntry {
    public static final String TYPE = "stpp";
    private String auxiliaryMimeTypes;
    private String namespace;
    private String schemaLocation;

    public XMLSubtitleSampleEntry() {
        super(TYPE);
        this.namespace = "";
        this.schemaLocation = "";
        this.auxiliaryMimeTypes = "";
    }

    public String getAuxiliaryMimeTypes() {
        return this.auxiliaryMimeTypes;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, defpackage.FL1, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(getHeader());
        ByteBuffer allocate = ByteBuffer.allocate(this.auxiliaryMimeTypes.length() + this.schemaLocation.length() + this.namespace.length() + 8 + 3);
        allocate.position(6);
        AbstractC24540fFn.n(allocate, this.dataReferenceIndex);
        AbstractC24540fFn.q(this.namespace, allocate);
        AbstractC24540fFn.q(this.schemaLocation, allocate);
        AbstractC24540fFn.q(this.auxiliaryMimeTypes, allocate);
        writableByteChannel.write((ByteBuffer) allocate.rewind());
        writeContainer(writableByteChannel);
    }

    public String getNamespace() {
        return this.namespace;
    }

    public String getSchemaLocation() {
        return this.schemaLocation;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, defpackage.FL1, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        int i = 8;
        long containerSize = getContainerSize() + this.auxiliaryMimeTypes.length() + this.schemaLocation.length() + this.namespace.length() + 8 + 3;
        return containerSize + ((this.largeBox || 8 + containerSize >= 4294967296L) ? 16 : 16);
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, defpackage.FL1, com.coremedia.iso.boxes.FullBox
    public void parse(InterfaceC44980sY5 interfaceC44980sY5, ByteBuffer byteBuffer, long j, GL1 gl1) throws IOException {
        ByteBuffer allocate = ByteBuffer.allocate(8);
        interfaceC44980sY5.read((ByteBuffer) allocate.rewind());
        allocate.position(6);
        this.dataReferenceIndex = AbstractC41153q3b.i(allocate);
        long position = interfaceC44980sY5.position();
        ByteBuffer allocate2 = ByteBuffer.allocate(Imgproc.INTER_TAB_SIZE2);
        interfaceC44980sY5.read((ByteBuffer) allocate2.rewind());
        String g = AbstractC41153q3b.g((ByteBuffer) allocate2.rewind());
        this.namespace = g;
        interfaceC44980sY5.n0(g.length() + position + 1);
        interfaceC44980sY5.read((ByteBuffer) allocate2.rewind());
        this.schemaLocation = AbstractC41153q3b.g((ByteBuffer) allocate2.rewind());
        interfaceC44980sY5.n0(this.namespace.length() + position + this.schemaLocation.length() + 2);
        interfaceC44980sY5.read((ByteBuffer) allocate2.rewind());
        this.auxiliaryMimeTypes = AbstractC41153q3b.g((ByteBuffer) allocate2.rewind());
        interfaceC44980sY5.n0(position + this.namespace.length() + this.schemaLocation.length() + this.auxiliaryMimeTypes.length() + 3);
        initContainer(interfaceC44980sY5, j - ((this.auxiliaryMimeTypes.length() + (this.schemaLocation.length() + (this.namespace.length() + byteBuffer.remaining()))) + 3), gl1);
    }

    public void setAuxiliaryMimeTypes(String str) {
        this.auxiliaryMimeTypes = str;
    }

    public void setNamespace(String str) {
        this.namespace = str;
    }

    public void setSchemaLocation(String str) {
        this.schemaLocation = str;
    }
}
