package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractBox;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class ItemDataBox extends AbstractBox {
    public static final String TYPE = "idat";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    ByteBuffer data;

    static {
        ajc$preClinit();
    }

    public ItemDataBox() {
        super(TYPE);
        this.data = ByteBuffer.allocate(0);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(ItemDataBox.class, "ItemDataBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getData", "com.coremedia.iso.boxes.ItemDataBox", "", "", "java.nio.ByteBuffer"), 19);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setData", "com.coremedia.iso.boxes.ItemDataBox", "java.nio.ByteBuffer", "data", "void"), 23);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.data = byteBuffer.slice();
        byteBuffer.position(byteBuffer.remaining() + byteBuffer.position());
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        byteBuffer.put(this.data);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return this.data.limit();
    }

    public ByteBuffer getData() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.data;
    }

    public void setData(ByteBuffer byteBuffer) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, byteBuffer);
        C42070qeh.a();
        C42070qeh.b(c);
        this.data = byteBuffer;
    }
}
