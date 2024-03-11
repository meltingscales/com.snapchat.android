package com.googlecode.mp4parser.boxes.piff;

import com.coremedia.iso.boxes.UserBox;
import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class TfrfBox extends AbstractFullBox {
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    public List<C2411Dtl> entries;

    static {
        ajc$preClinit();
    }

    public TfrfBox() {
        super(UserBox.TYPE);
        this.entries = new ArrayList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(TfrfBox.class, "TfrfBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getFragmentCount", "com.googlecode.mp4parser.boxes.piff.TfrfBox", "", "", "long"), 91);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("getEntries", "com.googlecode.mp4parser.boxes.piff.TfrfBox", "", "", "java.util.List"), 95);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("toString", "com.googlecode.mp4parser.boxes.piff.TfrfBox", "", "", "java.lang.String"), 100);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, Dtl] */
    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        long k;
        parseVersionAndFlags(byteBuffer);
        int m = AbstractC41153q3b.m(byteBuffer);
        for (int i = 0; i < m; i++) {
            ?? obj = new Object();
            if (getVersion() == 1) {
                obj.a = AbstractC41153q3b.l(byteBuffer);
                k = AbstractC41153q3b.l(byteBuffer);
            } else {
                obj.a = AbstractC41153q3b.k(byteBuffer);
                k = AbstractC41153q3b.k(byteBuffer);
            }
            obj.b = k;
            this.entries.add(obj);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        AbstractC24540fFn.p(byteBuffer, this.entries.size());
        for (C2411Dtl c2411Dtl : this.entries) {
            if (getVersion() == 1) {
                byteBuffer.putLong(c2411Dtl.a);
                byteBuffer.putLong(c2411Dtl.b);
            } else {
                byteBuffer.putInt((int) c2411Dtl.a);
                byteBuffer.putInt((int) c2411Dtl.b);
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return (this.entries.size() * (getVersion() == 1 ? 16 : 8)) + 5;
    }

    public List<C2411Dtl> getEntries() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_1, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.entries;
    }

    public long getFragmentCount() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.entries.size();
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public byte[] getUserType() {
        return new byte[]{-44, Byte.MIN_VALUE, 126, -14, -54, 57, 70, -107, -114, 84, 38, -53, -98, 70, -89, -97};
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return AbstractC55326zI8.j(new StringBuilder("TfrfBox{entries="), this.entries, '}');
    }
}
