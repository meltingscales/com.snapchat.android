package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes2.dex */
public class EditListBox extends AbstractFullBox {
    public static final String TYPE = "elst";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private List<XU7> entries;

    static {
        ajc$preClinit();
    }

    public EditListBox() {
        super(TYPE);
        this.entries = new LinkedList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(EditListBox.class, "EditListBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getEntries", "com.coremedia.iso.boxes.EditListBox", "", "", "java.util.List"), 68);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setEntries", "com.coremedia.iso.boxes.EditListBox", "java.util.List", "entries", "void"), 72);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("toString", "com.coremedia.iso.boxes.EditListBox", "", "", "java.lang.String"), 108);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, XU7] */
    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        long j;
        parseVersionAndFlags(byteBuffer);
        int r = CC7.r(AbstractC41153q3b.k(byteBuffer));
        this.entries = new LinkedList();
        for (int i = 0; i < r; i++) {
            List<XU7> list = this.entries;
            ?? obj = new Object();
            if (getVersion() == 1) {
                obj.b = AbstractC41153q3b.l(byteBuffer);
                j = byteBuffer.getLong();
            } else {
                obj.b = AbstractC41153q3b.k(byteBuffer);
                j = byteBuffer.getInt();
            }
            obj.c = j;
            obj.d = AbstractC41153q3b.d(byteBuffer);
            obj.a = this;
            list.add(obj);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt(this.entries.size());
        for (XU7 xu7 : this.entries) {
            int version = xu7.a.getVersion();
            long j = xu7.c;
            long j2 = xu7.b;
            if (version == 1) {
                byteBuffer.putLong(j2);
                byteBuffer.putLong(j);
            } else {
                byteBuffer.putInt(CC7.r(j2));
                byteBuffer.putInt(CC7.r(j));
            }
            AbstractC24540fFn.k(byteBuffer, xu7.d);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return (getVersion() == 1 ? this.entries.size() * 20 : this.entries.size() * 12) + 8;
    }

    public List<XU7> getEntries() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.entries;
    }

    public void setEntries(List<XU7> list) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, list);
        C42070qeh.a();
        C42070qeh.b(c);
        this.entries = list;
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return AbstractC55326zI8.j(new StringBuilder("EditListBox{entries="), this.entries, '}');
    }
}
