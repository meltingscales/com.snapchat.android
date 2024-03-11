package com.googlecode.mp4parser;

import com.coremedia.iso.boxes.UserBox;
import java.io.IOException;
import java.io.PrintStream;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public abstract class AbstractBox implements FL1 {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static AbstractC25439fqc LOG = AbstractC25439fqc.a(AbstractBox.class);
    private ByteBuffer content;
    long contentStartPosition;
    InterfaceC44980sY5 dataSource;
    long offset;
    private InterfaceC16062Zj4 parent;
    protected String type;
    private byte[] userType;
    long memMapSize = -1;
    private ByteBuffer deadBytes = null;
    boolean isRead = true;
    boolean isParsed = true;

    public AbstractBox(String str) {
        this.type = str;
    }

    private void getHeader(ByteBuffer byteBuffer) {
        if (isSmallBox()) {
            byteBuffer.putInt((int) getSize());
            byteBuffer.put(C38082o3b.c(getType()));
        } else {
            byteBuffer.putInt((int) 1);
            byteBuffer.put(C38082o3b.c(getType()));
            byteBuffer.putLong(getSize());
        }
        if (UserBox.TYPE.equals(getType())) {
            byteBuffer.put(getUserType());
        }
    }

    private boolean isSmallBox() {
        int i = UserBox.TYPE.equals(getType()) ? 24 : 8;
        if (!this.isRead) {
            return this.memMapSize + ((long) i) < 4294967296L;
        } else if (!this.isParsed) {
            return ((long) (this.content.limit() + i)) < 4294967296L;
        } else {
            long contentSize = getContentSize();
            ByteBuffer byteBuffer = this.deadBytes;
            return (contentSize + ((long) (byteBuffer != null ? byteBuffer.limit() : 0))) + ((long) i) < 4294967296L;
        }
    }

    private synchronized void readContent() {
        try {
            if (!this.isRead) {
                try {
                    AbstractC25439fqc abstractC25439fqc = LOG;
                    abstractC25439fqc.b("mem mapping " + getType());
                    this.content = this.dataSource.b1(this.contentStartPosition, this.memMapSize);
                    this.isRead = true;
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private boolean verify(ByteBuffer byteBuffer) {
        int i;
        long contentSize = getContentSize();
        ByteBuffer byteBuffer2 = this.deadBytes;
        if (byteBuffer2 != null) {
            i = byteBuffer2.limit();
        } else {
            i = 0;
        }
        ByteBuffer allocate = ByteBuffer.allocate(CC7.r(contentSize + i));
        getContent(allocate);
        ByteBuffer byteBuffer3 = this.deadBytes;
        if (byteBuffer3 != null) {
            byteBuffer3.rewind();
            while (this.deadBytes.remaining() > 0) {
                allocate.put(this.deadBytes);
            }
        }
        byteBuffer.rewind();
        allocate.rewind();
        if (byteBuffer.remaining() != allocate.remaining()) {
            System.err.print(String.valueOf(getType()) + ": remaining differs " + byteBuffer.remaining() + " vs. " + allocate.remaining());
            String str = String.valueOf(getType()) + ": remaining differs " + byteBuffer.remaining() + " vs. " + allocate.remaining();
            GP gp = (GP) LOG;
            switch (gp.a) {
                case 0:
                    break;
                default:
                    ((Logger) gp.b).log(Level.SEVERE, str);
                    break;
            }
            return false;
        }
        int position = byteBuffer.position();
        int limit = byteBuffer.limit() - 1;
        int limit2 = allocate.limit() - 1;
        while (limit >= position) {
            byte b = byteBuffer.get(limit);
            byte b2 = allocate.get(limit2);
            if (b != b2) {
                AbstractC25439fqc abstractC25439fqc = LOG;
                String format = String.format("%s: buffers differ at %d: %2X/%2X", getType(), Integer.valueOf(limit), Byte.valueOf(b), Byte.valueOf(b2));
                GP gp2 = (GP) abstractC25439fqc;
                switch (gp2.a) {
                    case 0:
                        break;
                    default:
                        ((Logger) gp2.b).log(Level.SEVERE, format);
                        break;
                }
                byte[] bArr = new byte[byteBuffer.remaining()];
                byte[] bArr2 = new byte[allocate.remaining()];
                byteBuffer.get(bArr);
                allocate.get(bArr2);
                PrintStream printStream = System.err;
                printStream.println("original      : ".concat(AbstractC7303Lmn.a(4, bArr)));
                printStream.println("reconstructed : ".concat(AbstractC7303Lmn.a(4, bArr2)));
                return false;
            }
            limit--;
            limit2--;
        }
        return true;
    }

    public abstract void _parseDetails(ByteBuffer byteBuffer);

    @Override // defpackage.FL1, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        Buffer position;
        if (!this.isRead) {
            ByteBuffer allocate = ByteBuffer.allocate((isSmallBox() ? 8 : 16) + (UserBox.TYPE.equals(getType()) ? 16 : 0));
            getHeader(allocate);
            writableByteChannel.write((ByteBuffer) allocate.rewind());
            this.dataSource.m(this.contentStartPosition, this.memMapSize, writableByteChannel);
            return;
        }
        if (this.isParsed) {
            ByteBuffer allocate2 = ByteBuffer.allocate(CC7.r(getSize()));
            getHeader(allocate2);
            getContent(allocate2);
            ByteBuffer byteBuffer = this.deadBytes;
            if (byteBuffer != null) {
                byteBuffer.rewind();
                while (this.deadBytes.remaining() > 0) {
                    allocate2.put(this.deadBytes);
                }
            }
            position = allocate2.rewind();
        } else {
            ByteBuffer allocate3 = ByteBuffer.allocate((isSmallBox() ? 8 : 16) + (UserBox.TYPE.equals(getType()) ? 16 : 0));
            getHeader(allocate3);
            writableByteChannel.write((ByteBuffer) allocate3.rewind());
            position = this.content.position(0);
        }
        writableByteChannel.write((ByteBuffer) position);
    }

    public abstract void getContent(ByteBuffer byteBuffer);

    public abstract long getContentSize();

    public long getOffset() {
        return this.offset;
    }

    @Override // defpackage.FL1
    public InterfaceC16062Zj4 getParent() {
        return this.parent;
    }

    public String getPath() {
        return AbstractC2647Edf.a(this, "");
    }

    @Override // defpackage.FL1, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        long j;
        ByteBuffer byteBuffer;
        if (!this.isRead) {
            j = this.memMapSize;
        } else if (this.isParsed) {
            j = getContentSize();
        } else {
            ByteBuffer byteBuffer2 = this.content;
            j = byteBuffer2 != null ? byteBuffer2.limit() : 0;
        }
        return j + (j >= 4294967288L ? 8 : 0) + 8 + (UserBox.TYPE.equals(getType()) ? 16 : 0) + (this.deadBytes != null ? byteBuffer.limit() : 0);
    }

    @Override // defpackage.FL1
    public String getType() {
        return this.type;
    }

    public byte[] getUserType() {
        return this.userType;
    }

    public boolean isParsed() {
        return this.isParsed;
    }

    @Override // defpackage.FL1, com.coremedia.iso.boxes.FullBox
    public void parse(InterfaceC44980sY5 interfaceC44980sY5, ByteBuffer byteBuffer, long j, GL1 gl1) throws IOException {
        long position = interfaceC44980sY5.position();
        this.contentStartPosition = position;
        this.offset = position - byteBuffer.remaining();
        this.memMapSize = j;
        this.dataSource = interfaceC44980sY5;
        interfaceC44980sY5.n0(interfaceC44980sY5.position() + j);
        this.isRead = false;
        this.isParsed = false;
    }

    public final synchronized void parseDetails() {
        try {
            readContent();
            AbstractC25439fqc abstractC25439fqc = LOG;
            abstractC25439fqc.b("parsing details of " + getType());
            ByteBuffer byteBuffer = this.content;
            if (byteBuffer != null) {
                this.isParsed = true;
                byteBuffer.rewind();
                _parseDetails(byteBuffer);
                if (byteBuffer.remaining() > 0) {
                    this.deadBytes = byteBuffer.slice();
                }
                this.content = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void setDeadBytes(ByteBuffer byteBuffer) {
        this.deadBytes = byteBuffer;
    }

    @Override // defpackage.FL1
    public void setParent(InterfaceC16062Zj4 interfaceC16062Zj4) {
        this.parent = interfaceC16062Zj4;
    }

    public AbstractBox(String str, byte[] bArr) {
        this.type = str;
        this.userType = bArr;
    }
}
