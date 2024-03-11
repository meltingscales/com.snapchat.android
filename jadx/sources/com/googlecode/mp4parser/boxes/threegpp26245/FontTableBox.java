package com.googlecode.mp4parser.boxes.threegpp26245;

import com.googlecode.mp4parser.AbstractBox;
import java.nio.ByteBuffer;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes2.dex */
public class FontTableBox extends AbstractBox {
    public static final String TYPE = "ftab";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    List<C41866qW8> entries;

    static {
        ajc$preClinit();
    }

    public FontTableBox() {
        super(TYPE);
        this.entries = new LinkedList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(FontTableBox.class, "FontTableBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getEntries", "com.googlecode.mp4parser.boxes.threegpp26245.FontTableBox", "", "", "java.util.List"), 52);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setEntries", "com.googlecode.mp4parser.boxes.threegpp26245.FontTableBox", "java.util.List", "entries", "void"), 56);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [qW8, java.lang.Object] */
    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        int i = AbstractC41153q3b.i(byteBuffer);
        for (int i2 = 0; i2 < i; i2++) {
            ?? obj = new Object();
            obj.a = AbstractC41153q3b.i(byteBuffer);
            obj.b = AbstractC41153q3b.h(byteBuffer, AbstractC41153q3b.a(byteBuffer.get()));
            this.entries.add(obj);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        AbstractC24540fFn.n(byteBuffer, this.entries.size());
        for (C41866qW8 c41866qW8 : this.entries) {
            AbstractC24540fFn.n(byteBuffer, c41866qW8.a);
            byteBuffer.put((byte) (c41866qW8.b.length() & 255));
            byteBuffer.put(AbstractC55444zN1.c(c41866qW8.b));
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        int i = 2;
        for (C41866qW8 c41866qW8 : this.entries) {
            i += AbstractC55444zN1.y(c41866qW8.b) + 3;
        }
        return i;
    }

    public List<C41866qW8> getEntries() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.entries;
    }

    public void setEntries(List<C41866qW8> list) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, list);
        C42070qeh.a();
        C42070qeh.b(c);
        this.entries = list;
    }
}
