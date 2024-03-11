package com.googlecode.mp4parser.authoring.builder;

import com.coremedia.iso.boxes.mdat.MediaDataBox;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* loaded from: classes2.dex */
class FragmentedMp4Builder$1Mdat implements FL1 {
    InterfaceC16062Zj4 parent;
    long size_ = -1;
    final /* synthetic */ G19 this$0;
    private final /* synthetic */ long val$endSample;
    private final /* synthetic */ int val$i;
    private final /* synthetic */ long val$startSample;
    private final /* synthetic */ JOl val$track;

    public FragmentedMp4Builder$1Mdat(G19 g19, long j, long j2, JOl jOl, int i) {
        this.val$startSample = j;
        this.val$endSample = j2;
        this.val$i = i;
    }

    @Override // defpackage.FL1, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.putInt(CC7.r(getSize()));
        allocate.put(C38082o3b.c(getType()));
        allocate.rewind();
        writableByteChannel.write(allocate);
        throw null;
    }

    public long getOffset() {
        throw new RuntimeException("Doesn't have any meaning for programmatically created boxes");
    }

    @Override // defpackage.FL1
    public InterfaceC16062Zj4 getParent() {
        return this.parent;
    }

    @Override // defpackage.FL1, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        long j = this.size_;
        if (j != -1) {
            return j;
        }
        throw null;
    }

    @Override // defpackage.FL1
    public String getType() {
        return MediaDataBox.TYPE;
    }

    @Override // defpackage.FL1
    public void setParent(InterfaceC16062Zj4 interfaceC16062Zj4) {
        this.parent = interfaceC16062Zj4;
    }

    @Override // defpackage.FL1, com.coremedia.iso.boxes.FullBox
    public void parse(InterfaceC44980sY5 interfaceC44980sY5, ByteBuffer byteBuffer, long j, GL1 gl1) throws IOException {
    }
}
