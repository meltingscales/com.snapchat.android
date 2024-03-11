package com.googlecode.mp4parser.authoring.builder;

import com.coremedia.iso.boxes.mdat.MediaDataBox;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
class DefaultMp4Builder$InterleaveChunkMdat implements FL1 {
    List<List<Object>> chunkList;
    long contentSize;
    InterfaceC16062Zj4 parent;
    final /* synthetic */ LG6 this$0;
    List<JOl> tracks;

    private DefaultMp4Builder$InterleaveChunkMdat(LG6 lg6, BXd bXd, Map<JOl, int[]> map, long j) {
        this.chunkList = new ArrayList();
        this.contentSize = j;
        throw null;
    }

    private boolean isSmallBox(long j) {
        return j + 8 < 4294967296L;
    }

    @Override // defpackage.FL1, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        ByteBuffer allocate = ByteBuffer.allocate(16);
        long size = getSize();
        if (isSmallBox(size)) {
            allocate.putInt((int) size);
        } else {
            allocate.putInt((int) 1);
        }
        allocate.put(C38082o3b.c(MediaDataBox.TYPE));
        if (isSmallBox(size)) {
            allocate.put(new byte[8]);
        } else {
            allocate.putLong(size);
        }
        allocate.rewind();
        writableByteChannel.write(allocate);
        for (List<Object> list : this.chunkList) {
            Iterator<Object> it = list.iterator();
            if (it.hasNext()) {
                AbstractC37008nLm.x(it.next());
                throw null;
            }
        }
    }

    public long getDataOffset() {
        FL1 fl1;
        long j = 16;
        InterfaceC16062Zj4 interfaceC16062Zj4 = this;
        while (interfaceC16062Zj4 instanceof FL1) {
            DefaultMp4Builder$InterleaveChunkMdat defaultMp4Builder$InterleaveChunkMdat = interfaceC16062Zj4;
            Iterator it = defaultMp4Builder$InterleaveChunkMdat.getParent().getBoxes().iterator();
            while (it.hasNext() && interfaceC16062Zj4 != (fl1 = (FL1) it.next())) {
                j += fl1.getSize();
            }
            interfaceC16062Zj4 = defaultMp4Builder$InterleaveChunkMdat.getParent();
        }
        return j;
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
        return this.contentSize + 16;
    }

    @Override // defpackage.FL1
    public String getType() {
        return MediaDataBox.TYPE;
    }

    @Override // defpackage.FL1
    public void setParent(InterfaceC16062Zj4 interfaceC16062Zj4) {
        this.parent = interfaceC16062Zj4;
    }

    public /* synthetic */ DefaultMp4Builder$InterleaveChunkMdat(LG6 lg6, BXd bXd, Map map, long j, DefaultMp4Builder$InterleaveChunkMdat defaultMp4Builder$InterleaveChunkMdat) {
        this(lg6, bXd, map, j);
    }

    @Override // defpackage.FL1, com.coremedia.iso.boxes.FullBox
    public void parse(InterfaceC44980sY5 interfaceC44980sY5, ByteBuffer byteBuffer, long j, GL1 gl1) throws IOException {
    }
}
