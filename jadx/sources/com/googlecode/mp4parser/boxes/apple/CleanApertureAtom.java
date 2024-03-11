package com.googlecode.mp4parser.boxes.apple;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class CleanApertureAtom extends AbstractFullBox {
    public static final String TYPE = "clef";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    double height;
    double width;

    static {
        ajc$preClinit();
    }

    public CleanApertureAtom() {
        super("clef");
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(CleanApertureAtom.class, "CleanApertureAtom.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getWidth", "com.googlecode.mp4parser.boxes.apple.CleanApertureAtom", "", "", "double"), 45);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setWidth", "com.googlecode.mp4parser.boxes.apple.CleanApertureAtom", "double", "width", "void"), 49);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getHeight", "com.googlecode.mp4parser.boxes.apple.CleanApertureAtom", "", "", "double"), 53);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setHeight", "com.googlecode.mp4parser.boxes.apple.CleanApertureAtom", "double", "height", "void"), 57);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.width = AbstractC41153q3b.d(byteBuffer);
        this.height = AbstractC41153q3b.d(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        AbstractC24540fFn.k(byteBuffer, this.width);
        AbstractC24540fFn.k(byteBuffer, this.height);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 12L;
    }

    public double getHeight() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.height;
    }

    public double getWidth() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.width;
    }

    public void setHeight(double d) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, new Double(d));
        C42070qeh.a();
        C42070qeh.b(c);
        this.height = d;
    }

    public void setWidth(double d) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, new Double(d));
        C42070qeh.a();
        C42070qeh.b(c);
        this.width = d;
    }
}
