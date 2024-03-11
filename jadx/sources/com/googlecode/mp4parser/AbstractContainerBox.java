package com.googlecode.mp4parser;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* loaded from: classes2.dex */
public class AbstractContainerBox extends a implements FL1 {
    protected boolean largeBox;
    private long offset;
    InterfaceC16062Zj4 parent;
    protected String type;

    public AbstractContainerBox(String str) {
        this.type = str;
    }

    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(getHeader());
        writeContainer(writableByteChannel);
    }

    public ByteBuffer getHeader() {
        ByteBuffer wrap;
        if (!this.largeBox && getSize() < 4294967296L) {
            wrap = ByteBuffer.wrap(new byte[]{0, 0, 0, 0, this.type.getBytes()[0], this.type.getBytes()[1], this.type.getBytes()[2], this.type.getBytes()[3]});
            wrap.putInt((int) getSize());
        } else {
            byte[] bArr = new byte[16];
            bArr[3] = 1;
            bArr[4] = this.type.getBytes()[0];
            bArr[5] = this.type.getBytes()[1];
            bArr[6] = this.type.getBytes()[2];
            bArr[7] = this.type.getBytes()[3];
            wrap = ByteBuffer.wrap(bArr);
            wrap.position(8);
            wrap.putLong(getSize());
        }
        wrap.rewind();
        return wrap;
    }

    public long getOffset() {
        return this.offset;
    }

    @Override // defpackage.FL1
    public InterfaceC16062Zj4 getParent() {
        return this.parent;
    }

    public long getSize() {
        long containerSize = getContainerSize();
        return containerSize + ((this.largeBox || 8 + containerSize >= 4294967296L) ? 16 : 8);
    }

    @Override // defpackage.FL1
    public String getType() {
        return this.type;
    }

    @Override // com.googlecode.mp4parser.a
    public void initContainer(InterfaceC44980sY5 interfaceC44980sY5, long j, GL1 gl1) throws IOException {
        int i;
        this.dataSource = interfaceC44980sY5;
        long position = interfaceC44980sY5.position();
        this.parsePosition = position;
        if (!this.largeBox && 8 + j < 4294967296L) {
            i = 8;
        } else {
            i = 16;
        }
        this.startPosition = position - i;
        interfaceC44980sY5.n0(interfaceC44980sY5.position() + j);
        this.endPosition = interfaceC44980sY5.position();
        this.boxParser = gl1;
    }

    public void parse(InterfaceC44980sY5 interfaceC44980sY5, ByteBuffer byteBuffer, long j, GL1 gl1) throws IOException {
        boolean z;
        this.offset = interfaceC44980sY5.position() - byteBuffer.remaining();
        if (byteBuffer.remaining() == 16) {
            z = true;
        } else {
            z = false;
        }
        this.largeBox = z;
        initContainer(interfaceC44980sY5, j, gl1);
    }

    @Override // defpackage.FL1
    public void setParent(InterfaceC16062Zj4 interfaceC16062Zj4) {
        this.parent = interfaceC16062Zj4;
    }
}
