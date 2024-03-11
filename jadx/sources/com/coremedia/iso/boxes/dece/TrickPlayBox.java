package com.coremedia.iso.boxes.dece;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class TrickPlayBox extends AbstractFullBox {
    public static final String TYPE = "trik";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private List<YVl> entries;

    static {
        ajc$preClinit();
    }

    public TrickPlayBox() {
        super(TYPE);
        this.entries = new ArrayList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(TrickPlayBox.class, "TrickPlayBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("setEntries", "com.coremedia.iso.boxes.dece.TrickPlayBox", "java.util.List", "entries", "void"), 32);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("getEntries", "com.coremedia.iso.boxes.dece.TrickPlayBox", "", "", "java.util.List"), 36);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("toString", "com.coremedia.iso.boxes.dece.TrickPlayBox", "", "", "java.lang.String"), 103);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, YVl] */
    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        while (byteBuffer.remaining() > 0) {
            List<YVl> list = this.entries;
            OVa oVa = AbstractC41153q3b.a;
            int a = AbstractC41153q3b.a(byteBuffer.get());
            ?? obj = new Object();
            obj.a = a;
            list.add(obj);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        for (YVl yVl : this.entries) {
            AbstractC24540fFn.p(byteBuffer, yVl.a);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return this.entries.size() + 4;
    }

    public List<YVl> getEntries() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_1, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.entries;
    }

    public void setEntries(List<YVl> list) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_0, this, this, list);
        C42070qeh.a();
        C42070qeh.b(c);
        this.entries = list;
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return AbstractC55326zI8.j(new StringBuilder("TrickPlayBox{entries="), this.entries, '}');
    }
}
