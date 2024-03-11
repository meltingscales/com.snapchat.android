package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes2.dex */
public class SampleToChunkBox extends AbstractFullBox {
    public static final String TYPE = "stsc";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    List<C30240iyh> entries;

    static {
        ajc$preClinit();
    }

    public SampleToChunkBox() {
        super(TYPE);
        this.entries = Collections.emptyList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(SampleToChunkBox.class, "SampleToChunkBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getEntries", "com.coremedia.iso.boxes.SampleToChunkBox", "", "", "java.util.List"), 47);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setEntries", "com.coremedia.iso.boxes.SampleToChunkBox", "java.util.List", "entries", "void"), 51);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("toString", "com.coremedia.iso.boxes.SampleToChunkBox", "", "", "java.lang.String"), 84);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("blowup", "com.coremedia.iso.boxes.SampleToChunkBox", "int", "chunkCount", "[J"), 95);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [iyh, java.lang.Object] */
    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        int r = CC7.r(AbstractC41153q3b.k(byteBuffer));
        this.entries = new ArrayList(r);
        for (int i = 0; i < r; i++) {
            List<C30240iyh> list = this.entries;
            long k = AbstractC41153q3b.k(byteBuffer);
            long k2 = AbstractC41153q3b.k(byteBuffer);
            long k3 = AbstractC41153q3b.k(byteBuffer);
            ?? obj = new Object();
            obj.a = k;
            obj.b = k2;
            obj.c = k3;
            list.add(obj);
        }
    }

    public long[] blowup(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        long[] jArr = new long[i];
        LinkedList linkedList = new LinkedList(this.entries);
        Collections.reverse(linkedList);
        Iterator it = linkedList.iterator();
        C30240iyh c30240iyh = (C30240iyh) it.next();
        while (i > 1) {
            jArr[i - 1] = c30240iyh.b;
            if (i == c30240iyh.a) {
                c30240iyh = (C30240iyh) it.next();
            }
            i--;
        }
        jArr[0] = c30240iyh.b;
        return jArr;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt(this.entries.size());
        for (C30240iyh c30240iyh : this.entries) {
            byteBuffer.putInt((int) c30240iyh.a);
            byteBuffer.putInt((int) c30240iyh.b);
            byteBuffer.putInt((int) c30240iyh.c);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return (this.entries.size() * 12) + 8;
    }

    public List<C30240iyh> getEntries() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.entries;
    }

    public void setEntries(List<C30240iyh> list) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, list);
        C42070qeh.a();
        C42070qeh.b(c);
        this.entries = list;
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return "SampleToChunkBox[entryCount=" + this.entries.size() + "]";
    }
}
