package com.coremedia.iso.boxes.sampleentry;

import com.snapchat.client.mediaengine.SnapMuxer;
import java.io.IOException;
import java.io.PrintStream;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* loaded from: classes2.dex */
public final class VisualSampleEntry extends AbstractSampleEntry {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String TYPE1 = "mp4v";
    public static final String TYPE2 = "s263";
    public static final String TYPE3 = "avc1";
    public static final String TYPE4 = "avc3";
    public static final String TYPE5 = "drmi";
    public static final String TYPE6 = "hvc1";
    public static final String TYPE7 = "hev1";
    public static final String TYPE_ENCRYPTED = "encv";
    private String compressorname;
    private int depth;
    private int frameCount;
    private int height;
    private double horizresolution;
    private long[] predefined;
    private double vertresolution;
    private int width;

    public VisualSampleEntry() {
        super(TYPE3);
        this.horizresolution = 72.0d;
        this.vertresolution = 72.0d;
        this.frameCount = 1;
        this.compressorname = "";
        this.depth = 24;
        this.predefined = new long[3];
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, defpackage.FL1, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(getHeader());
        ByteBuffer allocate = ByteBuffer.allocate(78);
        allocate.position(6);
        AbstractC24540fFn.n(allocate, this.dataReferenceIndex);
        AbstractC24540fFn.n(allocate, 0);
        AbstractC24540fFn.n(allocate, 0);
        allocate.putInt((int) this.predefined[0]);
        allocate.putInt((int) this.predefined[1]);
        allocate.putInt((int) this.predefined[2]);
        AbstractC24540fFn.n(allocate, getWidth());
        AbstractC24540fFn.n(allocate, getHeight());
        AbstractC24540fFn.k(allocate, getHorizresolution());
        AbstractC24540fFn.k(allocate, getVertresolution());
        allocate.putInt((int) 0);
        AbstractC24540fFn.n(allocate, getFrameCount());
        allocate.put((byte) (AbstractC55444zN1.y(getCompressorname()) & 255));
        allocate.put(AbstractC55444zN1.c(getCompressorname()));
        int y = AbstractC55444zN1.y(getCompressorname());
        while (y < 31) {
            y++;
            allocate.put((byte) 0);
        }
        AbstractC24540fFn.n(allocate, getDepth());
        AbstractC24540fFn.n(allocate, SnapMuxer.COMMAND_TARGET_ALL);
        writableByteChannel.write((ByteBuffer) allocate.rewind());
        writeContainer(writableByteChannel);
    }

    public String getCompressorname() {
        return this.compressorname;
    }

    public int getDepth() {
        return this.depth;
    }

    public int getFrameCount() {
        return this.frameCount;
    }

    public int getHeight() {
        return this.height;
    }

    public double getHorizresolution() {
        return this.horizresolution;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, defpackage.FL1, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        long containerSize = getContainerSize();
        return 78 + containerSize + ((this.largeBox || containerSize + 86 >= 4294967296L) ? 16 : 8);
    }

    public double getVertresolution() {
        return this.vertresolution;
    }

    public int getWidth() {
        return this.width;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, defpackage.FL1, com.coremedia.iso.boxes.FullBox
    public void parse(InterfaceC44980sY5 interfaceC44980sY5, ByteBuffer byteBuffer, long j, GL1 gl1) throws IOException {
        long position = interfaceC44980sY5.position() + j;
        ByteBuffer allocate = ByteBuffer.allocate(78);
        interfaceC44980sY5.read(allocate);
        allocate.position(6);
        this.dataReferenceIndex = AbstractC41153q3b.i(allocate);
        AbstractC41153q3b.i(allocate);
        AbstractC41153q3b.i(allocate);
        this.predefined[0] = AbstractC41153q3b.k(allocate);
        this.predefined[1] = AbstractC41153q3b.k(allocate);
        this.predefined[2] = AbstractC41153q3b.k(allocate);
        this.width = AbstractC41153q3b.i(allocate);
        this.height = AbstractC41153q3b.i(allocate);
        this.horizresolution = AbstractC41153q3b.d(allocate);
        this.vertresolution = AbstractC41153q3b.d(allocate);
        AbstractC41153q3b.k(allocate);
        this.frameCount = AbstractC41153q3b.i(allocate);
        int a = AbstractC41153q3b.a(allocate.get());
        if (a > 31) {
            PrintStream printStream = System.out;
            printStream.println("invalid compressor name displayable data: " + a);
            a = 31;
        }
        byte[] bArr = new byte[a];
        allocate.get(bArr);
        this.compressorname = AbstractC55444zN1.b(bArr);
        if (a < 31) {
            allocate.get(new byte[31 - a]);
        }
        this.depth = AbstractC41153q3b.i(allocate);
        AbstractC41153q3b.i(allocate);
        initContainer(new STm(position, interfaceC44980sY5), j - 78, gl1);
    }

    public void setCompressorname(String str) {
        this.compressorname = str;
    }

    public void setDepth(int i) {
        this.depth = i;
    }

    public void setFrameCount(int i) {
        this.frameCount = i;
    }

    public void setHeight(int i) {
        this.height = i;
    }

    public void setHorizresolution(double d) {
        this.horizresolution = d;
    }

    public void setType(String str) {
        this.type = str;
    }

    public void setVertresolution(double d) {
        this.vertresolution = d;
    }

    public void setWidth(int i) {
        this.width = i;
    }

    public VisualSampleEntry(String str) {
        super(str);
        this.horizresolution = 72.0d;
        this.vertresolution = 72.0d;
        this.frameCount = 1;
        this.compressorname = "";
        this.depth = 24;
        this.predefined = new long[3];
    }
}
