package com.coremedia.iso.boxes.sampleentry;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* loaded from: classes2.dex */
public class TextSampleEntry extends AbstractSampleEntry {
    public static final String TYPE1 = "tx3g";
    public static final String TYPE_ENCRYPTED = "enct";
    private int[] backgroundColorRgba;
    private C15593Ypl boxRecord;
    private long displayFlags;
    private int horizontalJustification;
    private C16226Zpl styleRecord;
    private int verticalJustification;

    /* JADX WARN: Type inference failed for: r0v3, types: [Ypl, java.lang.Object] */
    public TextSampleEntry() {
        super(TYPE1);
        this.backgroundColorRgba = new int[4];
        this.boxRecord = new Object();
        this.styleRecord = new C16226Zpl();
    }

    public int[] getBackgroundColorRgba() {
        return this.backgroundColorRgba;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, defpackage.FL1, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(getHeader());
        ByteBuffer allocate = ByteBuffer.allocate(38);
        allocate.position(6);
        AbstractC24540fFn.n(allocate, this.dataReferenceIndex);
        allocate.putInt((int) this.displayFlags);
        allocate.put((byte) (this.horizontalJustification & 255));
        allocate.put((byte) (this.verticalJustification & 255));
        allocate.put((byte) (this.backgroundColorRgba[0] & 255));
        allocate.put((byte) (this.backgroundColorRgba[1] & 255));
        allocate.put((byte) (this.backgroundColorRgba[2] & 255));
        allocate.put((byte) (this.backgroundColorRgba[3] & 255));
        C15593Ypl c15593Ypl = this.boxRecord;
        AbstractC24540fFn.n(allocate, c15593Ypl.a);
        AbstractC24540fFn.n(allocate, c15593Ypl.b);
        AbstractC24540fFn.n(allocate, c15593Ypl.c);
        AbstractC24540fFn.n(allocate, c15593Ypl.d);
        C16226Zpl c16226Zpl = this.styleRecord;
        AbstractC24540fFn.n(allocate, c16226Zpl.a);
        AbstractC24540fFn.n(allocate, c16226Zpl.b);
        AbstractC24540fFn.n(allocate, c16226Zpl.c);
        allocate.put((byte) (c16226Zpl.d & 255));
        allocate.put((byte) (c16226Zpl.e & 255));
        allocate.put((byte) (c16226Zpl.f[0] & 255));
        allocate.put((byte) (c16226Zpl.f[1] & 255));
        allocate.put((byte) (c16226Zpl.f[2] & 255));
        allocate.put((byte) (c16226Zpl.f[3] & 255));
        writableByteChannel.write((ByteBuffer) allocate.rewind());
        writeContainer(writableByteChannel);
    }

    public C15593Ypl getBoxRecord() {
        return this.boxRecord;
    }

    public int getHorizontalJustification() {
        return this.horizontalJustification;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, defpackage.FL1, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        long containerSize = getContainerSize() + 38;
        return containerSize + ((this.largeBox || containerSize >= 4294967296L) ? 16 : 8);
    }

    public C16226Zpl getStyleRecord() {
        return this.styleRecord;
    }

    public int getVerticalJustification() {
        return this.verticalJustification;
    }

    public boolean isContinuousKaraoke() {
        return (this.displayFlags & 2048) == 2048;
    }

    public boolean isFillTextRegion() {
        return (this.displayFlags & 262144) == 262144;
    }

    public boolean isScrollDirection() {
        return (this.displayFlags & 384) == 384;
    }

    public boolean isScrollIn() {
        return (this.displayFlags & 32) == 32;
    }

    public boolean isScrollOut() {
        return (this.displayFlags & 64) == 64;
    }

    public boolean isWriteTextVertically() {
        return (this.displayFlags & 131072) == 131072;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [Ypl, java.lang.Object] */
    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, defpackage.FL1, com.coremedia.iso.boxes.FullBox
    public void parse(InterfaceC44980sY5 interfaceC44980sY5, ByteBuffer byteBuffer, long j, GL1 gl1) throws IOException {
        ByteBuffer allocate = ByteBuffer.allocate(38);
        interfaceC44980sY5.read(allocate);
        allocate.position(6);
        this.dataReferenceIndex = AbstractC41153q3b.i(allocate);
        this.displayFlags = AbstractC41153q3b.k(allocate);
        this.horizontalJustification = AbstractC41153q3b.a(allocate.get());
        this.verticalJustification = AbstractC41153q3b.a(allocate.get());
        int[] iArr = new int[4];
        this.backgroundColorRgba = iArr;
        iArr[0] = AbstractC41153q3b.a(allocate.get());
        this.backgroundColorRgba[1] = AbstractC41153q3b.a(allocate.get());
        this.backgroundColorRgba[2] = AbstractC41153q3b.a(allocate.get());
        this.backgroundColorRgba[3] = AbstractC41153q3b.a(allocate.get());
        ?? obj = new Object();
        this.boxRecord = obj;
        obj.a = AbstractC41153q3b.i(allocate);
        obj.b = AbstractC41153q3b.i(allocate);
        obj.c = AbstractC41153q3b.i(allocate);
        obj.d = AbstractC41153q3b.i(allocate);
        C16226Zpl c16226Zpl = new C16226Zpl();
        this.styleRecord = c16226Zpl;
        c16226Zpl.a = AbstractC41153q3b.i(allocate);
        c16226Zpl.b = AbstractC41153q3b.i(allocate);
        c16226Zpl.c = AbstractC41153q3b.i(allocate);
        c16226Zpl.d = AbstractC41153q3b.a(allocate.get());
        c16226Zpl.e = AbstractC41153q3b.a(allocate.get());
        int[] iArr2 = new int[4];
        c16226Zpl.f = iArr2;
        iArr2[0] = AbstractC41153q3b.a(allocate.get());
        c16226Zpl.f[1] = AbstractC41153q3b.a(allocate.get());
        c16226Zpl.f[2] = AbstractC41153q3b.a(allocate.get());
        c16226Zpl.f[3] = AbstractC41153q3b.a(allocate.get());
        initContainer(interfaceC44980sY5, j - 38, gl1);
    }

    public void setBackgroundColorRgba(int[] iArr) {
        this.backgroundColorRgba = iArr;
    }

    public void setBoxRecord(C15593Ypl c15593Ypl) {
        this.boxRecord = c15593Ypl;
    }

    public void setContinuousKaraoke(boolean z) {
        long j = this.displayFlags;
        this.displayFlags = z ? j | 2048 : j & (-2049);
    }

    public void setFillTextRegion(boolean z) {
        long j = this.displayFlags;
        this.displayFlags = z ? j | 262144 : j & (-262145);
    }

    public void setHorizontalJustification(int i) {
        this.horizontalJustification = i;
    }

    public void setScrollDirection(boolean z) {
        long j = this.displayFlags;
        this.displayFlags = z ? j | 384 : j & (-385);
    }

    public void setScrollIn(boolean z) {
        long j = this.displayFlags;
        this.displayFlags = z ? j | 32 : j & (-33);
    }

    public void setScrollOut(boolean z) {
        long j = this.displayFlags;
        this.displayFlags = z ? j | 64 : j & (-65);
    }

    public void setStyleRecord(C16226Zpl c16226Zpl) {
        this.styleRecord = c16226Zpl;
    }

    public void setType(String str) {
        this.type = str;
    }

    public void setVerticalJustification(int i) {
        this.verticalJustification = i;
    }

    public void setWriteTextVertically(boolean z) {
        long j = this.displayFlags;
        this.displayFlags = z ? j | 131072 : j & (-131073);
    }

    @Override // com.googlecode.mp4parser.a
    public String toString() {
        return "TextSampleEntry";
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [Ypl, java.lang.Object] */
    public TextSampleEntry(String str) {
        super(str);
        this.backgroundColorRgba = new int[4];
        this.boxRecord = new Object();
        this.styleRecord = new C16226Zpl();
    }
}
