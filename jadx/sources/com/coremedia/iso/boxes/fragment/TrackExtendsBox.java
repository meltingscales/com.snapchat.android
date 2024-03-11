package com.coremedia.iso.boxes.fragment;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class TrackExtendsBox extends AbstractFullBox {
    public static final String TYPE = "trex";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_9 = null;
    private long defaultSampleDescriptionIndex;
    private long defaultSampleDuration;
    private C22573dyh defaultSampleFlags;
    private long defaultSampleSize;
    private long trackId;

    static {
        ajc$preClinit();
    }

    public TrackExtendsBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(TrackExtendsBox.class, "TrackExtendsBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getTrackId", "com.coremedia.iso.boxes.fragment.TrackExtendsBox", "", "", "long"), 72);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("getDefaultSampleDescriptionIndex", "com.coremedia.iso.boxes.fragment.TrackExtendsBox", "", "", "long"), 76);
        ajc$tjp_10 = c3544Fo8.e(c3544Fo8.d("setDefaultSampleFlags", "com.coremedia.iso.boxes.fragment.TrackExtendsBox", "com.coremedia.iso.boxes.fragment.SampleFlags", "defaultSampleFlags", "void"), 112);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getDefaultSampleDuration", "com.coremedia.iso.boxes.fragment.TrackExtendsBox", "", "", "long"), 80);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("getDefaultSampleSize", "com.coremedia.iso.boxes.fragment.TrackExtendsBox", "", "", "long"), 84);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("getDefaultSampleFlags", "com.coremedia.iso.boxes.fragment.TrackExtendsBox", "", "", "com.coremedia.iso.boxes.fragment.SampleFlags"), 88);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("getDefaultSampleFlagsStr", "com.coremedia.iso.boxes.fragment.TrackExtendsBox", "", "", "java.lang.String"), 92);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("setTrackId", "com.coremedia.iso.boxes.fragment.TrackExtendsBox", "long", "trackId", "void"), 96);
        ajc$tjp_7 = c3544Fo8.e(c3544Fo8.d("setDefaultSampleDescriptionIndex", "com.coremedia.iso.boxes.fragment.TrackExtendsBox", "long", "defaultSampleDescriptionIndex", "void"), 100);
        ajc$tjp_8 = c3544Fo8.e(c3544Fo8.d("setDefaultSampleDuration", "com.coremedia.iso.boxes.fragment.TrackExtendsBox", "long", "defaultSampleDuration", "void"), 104);
        ajc$tjp_9 = c3544Fo8.e(c3544Fo8.d("setDefaultSampleSize", "com.coremedia.iso.boxes.fragment.TrackExtendsBox", "long", "defaultSampleSize", "void"), 108);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.trackId = AbstractC41153q3b.k(byteBuffer);
        this.defaultSampleDescriptionIndex = AbstractC41153q3b.k(byteBuffer);
        this.defaultSampleDuration = AbstractC41153q3b.k(byteBuffer);
        this.defaultSampleSize = AbstractC41153q3b.k(byteBuffer);
        this.defaultSampleFlags = new C22573dyh(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt((int) this.trackId);
        byteBuffer.putInt((int) this.defaultSampleDescriptionIndex);
        byteBuffer.putInt((int) this.defaultSampleDuration);
        byteBuffer.putInt((int) this.defaultSampleSize);
        this.defaultSampleFlags.a(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 24L;
    }

    public long getDefaultSampleDescriptionIndex() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_1, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.defaultSampleDescriptionIndex;
    }

    public long getDefaultSampleDuration() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.defaultSampleDuration;
    }

    public C22573dyh getDefaultSampleFlags() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.defaultSampleFlags;
    }

    public String getDefaultSampleFlagsStr() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_5, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.defaultSampleFlags.toString();
    }

    public long getDefaultSampleSize() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_3, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.defaultSampleSize;
    }

    public long getTrackId() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.trackId;
    }

    public void setDefaultSampleDescriptionIndex(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_7, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.defaultSampleDescriptionIndex = j;
    }

    public void setDefaultSampleDuration(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_8, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.defaultSampleDuration = j;
    }

    public void setDefaultSampleFlags(C22573dyh c22573dyh) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_10, this, this, c22573dyh);
        C42070qeh.a();
        C42070qeh.b(c);
        this.defaultSampleFlags = c22573dyh;
    }

    public void setDefaultSampleSize(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_9, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.defaultSampleSize = j;
    }

    public void setTrackId(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_6, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.trackId = j;
    }
}
