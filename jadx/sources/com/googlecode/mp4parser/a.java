package com.googlecode.mp4parser;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public abstract class a implements InterfaceC16062Zj4, Iterator, Closeable {
    private static final FL1 EOF = new AbstractBox("eof ") { // from class: com.googlecode.mp4parser.BasicContainer$1
        @Override // com.googlecode.mp4parser.AbstractBox
        public void _parseDetails(ByteBuffer byteBuffer) {
        }

        @Override // com.googlecode.mp4parser.AbstractBox
        public void getContent(ByteBuffer byteBuffer) {
        }

        @Override // com.googlecode.mp4parser.AbstractBox
        public long getContentSize() {
            return 0L;
        }
    };
    private static AbstractC25439fqc LOG = AbstractC25439fqc.a(a.class);
    protected GL1 boxParser;
    protected InterfaceC44980sY5 dataSource;
    FL1 lookahead = null;
    long parsePosition = 0;
    long startPosition = 0;
    long endPosition = 0;
    private List<FL1> boxes = new ArrayList();

    public void addBox(FL1 fl1) {
        if (fl1 != null) {
            this.boxes = new ArrayList(getBoxes());
            fl1.setParent(this);
            this.boxes.add(fl1);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.dataSource.close();
    }

    @Override // defpackage.InterfaceC16062Zj4
    public List<FL1> getBoxes() {
        return (this.dataSource == null || this.lookahead == EOF) ? this.boxes : new C15386Yhb(this.boxes, this);
    }

    public ByteBuffer getByteBuffer(long j, long j2) throws IOException {
        ByteBuffer b1;
        InterfaceC44980sY5 interfaceC44980sY5 = this.dataSource;
        if (interfaceC44980sY5 != null) {
            synchronized (interfaceC44980sY5) {
                b1 = this.dataSource.b1(this.startPosition + j, j2);
            }
            return b1;
        }
        ByteBuffer allocate = ByteBuffer.allocate(CC7.r(j2));
        long j3 = j + j2;
        long j4 = 0;
        for (FL1 fl1 : this.boxes) {
            long size = fl1.getSize() + j4;
            if (size > j && j4 < j3) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                WritableByteChannel newChannel = Channels.newChannel(byteArrayOutputStream);
                fl1.getBox(newChannel);
                newChannel.close();
                int i = (j4 > j ? 1 : (j4 == j ? 0 : -1));
                if (i >= 0 && size <= j3) {
                    allocate.put(byteArrayOutputStream.toByteArray());
                } else if (i < 0 && size > j3) {
                    long j5 = j - j4;
                    allocate.put(byteArrayOutputStream.toByteArray(), CC7.r(j5), CC7.r((fl1.getSize() - j5) - (size - j3)));
                } else if (i < 0 && size <= j3) {
                    long j6 = j - j4;
                    allocate.put(byteArrayOutputStream.toByteArray(), CC7.r(j6), CC7.r(fl1.getSize() - j6));
                } else if (i >= 0 && size > j3) {
                    allocate.put(byteArrayOutputStream.toByteArray(), 0, CC7.r(fl1.getSize() - (size - j3)));
                }
            }
            j4 = size;
        }
        return (ByteBuffer) allocate.rewind();
    }

    public long getContainerSize() {
        long j = 0;
        for (int i = 0; i < getBoxes().size(); i++) {
            j += this.boxes.get(i).getSize();
        }
        return j;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        FL1 fl1 = this.lookahead;
        if (fl1 == EOF) {
            return false;
        }
        if (fl1 != null) {
            return true;
        }
        try {
            this.lookahead = next();
            return true;
        } catch (NoSuchElementException unused) {
            this.lookahead = EOF;
            return false;
        }
    }

    public void initContainer(InterfaceC44980sY5 interfaceC44980sY5, long j, GL1 gl1) {
        this.dataSource = interfaceC44980sY5;
        SH8 sh8 = (SH8) interfaceC44980sY5;
        long position = sh8.a.position();
        this.startPosition = position;
        this.parsePosition = position;
        sh8.n0(sh8.a.position() + j);
        this.endPosition = sh8.a.position();
        this.boxParser = gl1;
    }

    @Override // java.util.Iterator
    public FL1 next() {
        FL1 a;
        FL1 fl1 = this.lookahead;
        if (fl1 != null && fl1 != EOF) {
            this.lookahead = null;
            return fl1;
        }
        InterfaceC44980sY5 interfaceC44980sY5 = this.dataSource;
        if (interfaceC44980sY5 == null || this.parsePosition >= this.endPosition) {
            this.lookahead = EOF;
            throw new NoSuchElementException();
        }
        try {
            synchronized (interfaceC44980sY5) {
                this.dataSource.n0(this.parsePosition);
                a = ((H0) this.boxParser).a(this.dataSource, this);
                this.parsePosition = this.dataSource.position();
            }
            return a;
        } catch (EOFException unused) {
            throw new NoSuchElementException();
        } catch (IOException unused2) {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException();
    }

    public void setBoxes(List<FL1> list) {
        this.boxes = new ArrayList(list);
        this.lookahead = EOF;
        this.dataSource = null;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("[");
        for (int i = 0; i < this.boxes.size(); i++) {
            if (i > 0) {
                sb.append(";");
            }
            sb.append(this.boxes.get(i).toString());
        }
        sb.append("]");
        return sb.toString();
    }

    public final void writeContainer(WritableByteChannel writableByteChannel) throws IOException {
        for (FL1 fl1 : getBoxes()) {
            fl1.getBox(writableByteChannel);
        }
    }

    public <T extends FL1> List<T> getBoxes(Class<T> cls) {
        List<FL1> boxes = getBoxes();
        ArrayList arrayList = null;
        FL1 fl1 = null;
        for (int i = 0; i < boxes.size(); i++) {
            FL1 fl12 = boxes.get(i);
            if (cls.isInstance(fl12)) {
                if (fl1 == null) {
                    fl1 = fl12;
                } else {
                    if (arrayList == null) {
                        arrayList = new ArrayList(2);
                        arrayList.add(fl1);
                    }
                    arrayList.add(fl12);
                }
            }
        }
        return arrayList != null ? arrayList : fl1 != null ? Collections.singletonList(fl1) : Collections.emptyList();
    }

    @Override // defpackage.InterfaceC16062Zj4
    public <T extends FL1> List<T> getBoxes(Class<T> cls, boolean z) {
        ArrayList arrayList = new ArrayList(2);
        List<FL1> boxes = getBoxes();
        for (int i = 0; i < boxes.size(); i++) {
            FL1 fl1 = boxes.get(i);
            if (cls.isInstance(fl1)) {
                arrayList.add(fl1);
            }
            if (z && (fl1 instanceof InterfaceC16062Zj4)) {
                arrayList.addAll(((InterfaceC16062Zj4) fl1).getBoxes(cls, z));
            }
        }
        return arrayList;
    }
}
