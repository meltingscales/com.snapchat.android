package com.coremedia.iso.boxes.fragment;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class TrackFragmentBaseMediaDecodeTimeBox extends AbstractFullBox {
    public static final String TYPE = "tfdt";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private long baseMediaDecodeTime;

    static {
        ajc$preClinit();
    }

    public TrackFragmentBaseMediaDecodeTimeBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(TrackFragmentBaseMediaDecodeTimeBox.class, "TrackFragmentBaseMediaDecodeTimeBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getBaseMediaDecodeTime", "com.coremedia.iso.boxes.fragment.TrackFragmentBaseMediaDecodeTimeBox", "", "", "long"), 65);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setBaseMediaDecodeTime", "com.coremedia.iso.boxes.fragment.TrackFragmentBaseMediaDecodeTimeBox", "long", "baseMediaDecodeTime", "void"), 69);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("toString", "com.coremedia.iso.boxes.fragment.TrackFragmentBaseMediaDecodeTimeBox", "", "", "java.lang.String"), 74);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.baseMediaDecodeTime = getVersion() == 1 ? AbstractC41153q3b.l(byteBuffer) : AbstractC41153q3b.k(byteBuffer);
    }

    public long getBaseMediaDecodeTime() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.baseMediaDecodeTime;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        if (getVersion() == 1) {
            byteBuffer.putLong(this.baseMediaDecodeTime);
        } else {
            byteBuffer.putInt((int) this.baseMediaDecodeTime);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return getVersion() == 0 ? 8 : 12;
    }

    public void setBaseMediaDecodeTime(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.baseMediaDecodeTime = j;
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return TI8.p(new StringBuilder("TrackFragmentBaseMediaDecodeTimeBox{baseMediaDecodeTime="), this.baseMediaDecodeTime, '}');
    }
}
