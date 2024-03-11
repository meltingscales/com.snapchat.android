package com.coremedia.iso.boxes;

import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class VideoMediaHeaderBox extends AbstractMediaHeaderBox {
    public static final String TYPE = "vmhd";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private int graphicsmode;
    private int[] opcolor;

    static {
        ajc$preClinit();
    }

    public VideoMediaHeaderBox() {
        super(TYPE);
        this.graphicsmode = 0;
        this.opcolor = new int[3];
        setFlags(1);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(VideoMediaHeaderBox.class, "VideoMediaHeaderBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getGraphicsmode", "com.coremedia.iso.boxes.VideoMediaHeaderBox", "", "", "int"), 39);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("getOpcolor", "com.coremedia.iso.boxes.VideoMediaHeaderBox", "", "", "[I"), 43);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("toString", "com.coremedia.iso.boxes.VideoMediaHeaderBox", "", "", "java.lang.String"), 71);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setOpcolor", "com.coremedia.iso.boxes.VideoMediaHeaderBox", "[I", "opcolor", "void"), 75);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("setGraphicsmode", "com.coremedia.iso.boxes.VideoMediaHeaderBox", "int", "graphicsmode", "void"), 79);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.graphicsmode = AbstractC41153q3b.i(byteBuffer);
        this.opcolor = new int[3];
        for (int i = 0; i < 3; i++) {
            this.opcolor[i] = AbstractC41153q3b.i(byteBuffer);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        AbstractC24540fFn.n(byteBuffer, this.graphicsmode);
        for (int i : this.opcolor) {
            AbstractC24540fFn.n(byteBuffer, i);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 12L;
    }

    public int getGraphicsmode() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.graphicsmode;
    }

    public int[] getOpcolor() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_1, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.opcolor;
    }

    public void setGraphicsmode(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_4, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.graphicsmode = i;
    }

    public void setOpcolor(int[] iArr) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, iArr);
        C42070qeh.a();
        C42070qeh.b(c);
        this.opcolor = iArr;
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        StringBuilder sb = new StringBuilder("VideoMediaHeaderBox[graphicsmode=");
        sb.append(getGraphicsmode());
        sb.append(";opcolor0=");
        sb.append(getOpcolor()[0]);
        sb.append(";opcolor1=");
        sb.append(getOpcolor()[1]);
        sb.append(";opcolor2=");
        return AbstractC38597oO2.u(sb, getOpcolor()[2], "]");
    }
}
