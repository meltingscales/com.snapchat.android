package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import java.util.Hashtable;
import java.util.LinkedList;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class ItemLocationBox extends AbstractFullBox {
    public static final String TYPE = "iloc";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_9 = null;
    public int baseOffsetSize;
    public int indexSize;
    public List<C36622n6b> items;
    public int lengthSize;
    public int offsetSize;

    static {
        ajc$preClinit();
    }

    public ItemLocationBox() {
        super(TYPE);
        this.offsetSize = 8;
        this.lengthSize = 8;
        this.baseOffsetSize = 8;
        this.indexSize = 0;
        this.items = new LinkedList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(ItemLocationBox.class, "ItemLocationBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getOffsetSize", "com.coremedia.iso.boxes.ItemLocationBox", "", "", "int"), 119);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setOffsetSize", "com.coremedia.iso.boxes.ItemLocationBox", "int", "offsetSize", "void"), 123);
        ajc$tjp_10 = c3544Fo8.e(c3544Fo8.d("createItem", "com.coremedia.iso.boxes.ItemLocationBox", "int:int:int:long:java.util.List", "itemId:constructionMethod:dataReferenceIndex:baseOffset:extents", "com.coremedia.iso.boxes.ItemLocationBox$Item"), 160);
        ajc$tjp_11 = c3544Fo8.e(c3544Fo8.d("createExtent", "com.coremedia.iso.boxes.ItemLocationBox", "long:long:long", "extentOffset:extentLength:extentIndex", "com.coremedia.iso.boxes.ItemLocationBox$Extent"), 285);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getLengthSize", "com.coremedia.iso.boxes.ItemLocationBox", "", "", "int"), 127);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setLengthSize", "com.coremedia.iso.boxes.ItemLocationBox", "int", "lengthSize", "void"), Imgproc.COLOR_RGB2YUV_YV12);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("getBaseOffsetSize", "com.coremedia.iso.boxes.ItemLocationBox", "", "", "int"), 135);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("setBaseOffsetSize", "com.coremedia.iso.boxes.ItemLocationBox", "int", "baseOffsetSize", "void"), Imgproc.COLOR_COLORCVT_MAX);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("getIndexSize", "com.coremedia.iso.boxes.ItemLocationBox", "", "", "int"), 143);
        ajc$tjp_7 = c3544Fo8.e(c3544Fo8.d("setIndexSize", "com.coremedia.iso.boxes.ItemLocationBox", "int", "indexSize", "void"), 147);
        ajc$tjp_8 = c3544Fo8.e(c3544Fo8.d("getItems", "com.coremedia.iso.boxes.ItemLocationBox", "", "", "java.util.List"), 151);
        ajc$tjp_9 = c3544Fo8.e(c3544Fo8.d("setItems", "com.coremedia.iso.boxes.ItemLocationBox", "java.util.List", "items", "void"), 155);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        int m = AbstractC41153q3b.m(byteBuffer);
        this.offsetSize = m >>> 4;
        this.lengthSize = m & 15;
        int a = AbstractC41153q3b.a(byteBuffer.get());
        this.baseOffsetSize = a >>> 4;
        if (getVersion() == 1) {
            this.indexSize = a & 15;
        }
        int i = AbstractC41153q3b.i(byteBuffer);
        for (int i2 = 0; i2 < i; i2++) {
            this.items.add(new C36622n6b(this, byteBuffer));
        }
    }

    public C35087m6b createExtent(long j, long j2, long j3) {
        new Long(j);
        new Long(j2);
        new Long(j3);
        Hashtable hashtable = C3544Fo8.e;
        C42070qeh.a().getClass();
        if (!isParsed()) {
            parseDetails();
        }
        return new C35087m6b(this, j, j2, j3);
    }

    public C36622n6b createItem(int i, int i2, int i3, long j, List<C35087m6b> list) {
        new Integer(i);
        new Integer(i2);
        new Integer(i3);
        new Long(j);
        Hashtable hashtable = C3544Fo8.e;
        C42070qeh.a().getClass();
        if (!isParsed()) {
            parseDetails();
        }
        return new C36622n6b(this, i, i2, i3, j, list);
    }

    public int getBaseOffsetSize() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.baseOffsetSize;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        int i;
        int i2;
        writeVersionAndFlags(byteBuffer);
        AbstractC24540fFn.p(byteBuffer, (this.offsetSize << 4) | this.lengthSize);
        if (getVersion() == 1) {
            i = (this.baseOffsetSize << 4) | this.indexSize;
        } else {
            i = this.baseOffsetSize << 4;
        }
        byteBuffer.put((byte) (i & 255));
        AbstractC24540fFn.n(byteBuffer, this.items.size());
        for (C36622n6b c36622n6b : this.items) {
            AbstractC24540fFn.n(byteBuffer, c36622n6b.a);
            ItemLocationBox itemLocationBox = c36622n6b.f;
            if (itemLocationBox.getVersion() == 1) {
                AbstractC24540fFn.n(byteBuffer, c36622n6b.b);
            }
            AbstractC24540fFn.n(byteBuffer, c36622n6b.c);
            int i3 = itemLocationBox.baseOffsetSize;
            if (i3 > 0) {
                IR4.t(c36622n6b.d, i3, byteBuffer);
            }
            List<C35087m6b> list = c36622n6b.e;
            AbstractC24540fFn.n(byteBuffer, list.size());
            for (C35087m6b c35087m6b : list) {
                ItemLocationBox itemLocationBox2 = c35087m6b.d;
                if (itemLocationBox2.getVersion() == 1 && (i2 = itemLocationBox2.indexSize) > 0) {
                    IR4.t(c35087m6b.c, i2, byteBuffer);
                }
                IR4.t(c35087m6b.a, itemLocationBox2.offsetSize, byteBuffer);
                IR4.t(c35087m6b.b, itemLocationBox2.lengthSize, byteBuffer);
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        int i;
        long j = 8;
        for (C36622n6b c36622n6b : this.items) {
            ItemLocationBox itemLocationBox = c36622n6b.f;
            if (itemLocationBox.getVersion() == 1) {
                i = 4;
            } else {
                i = 2;
            }
            int i2 = i + 2 + itemLocationBox.baseOffsetSize + 2;
            for (C35087m6b c35087m6b : c36622n6b.e) {
                ItemLocationBox itemLocationBox2 = c35087m6b.d;
                int i3 = itemLocationBox2.indexSize;
                if (i3 <= 0) {
                    i3 = 0;
                }
                i2 += i3 + itemLocationBox2.offsetSize + itemLocationBox2.lengthSize;
            }
            j += i2;
        }
        return j;
    }

    public int getIndexSize() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_6, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.indexSize;
    }

    public List<C36622n6b> getItems() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_8, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.items;
    }

    public int getLengthSize() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.lengthSize;
    }

    public int getOffsetSize() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.offsetSize;
    }

    public void setBaseOffsetSize(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_5, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.baseOffsetSize = i;
    }

    public void setIndexSize(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_7, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.indexSize = i;
    }

    public void setItems(List<C36622n6b> list) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_9, this, this, list);
        C42070qeh.a();
        C42070qeh.b(c);
        this.items = list;
    }

    public void setLengthSize(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.lengthSize = i;
    }

    public void setOffsetSize(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.offsetSize = i;
    }

    public C35087m6b createExtent(ByteBuffer byteBuffer) {
        return new C35087m6b(this, byteBuffer);
    }

    public C36622n6b createItem(ByteBuffer byteBuffer) {
        return new C36622n6b(this, byteBuffer);
    }
}
