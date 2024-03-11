package com.googlecode.mp4parser.boxes.apple;

import com.googlecode.mp4parser.AbstractBox;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class TrackLoadSettingsAtom extends AbstractBox {
    public static final String TYPE = "load";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_7 = null;
    int defaultHints;
    int preloadDuration;
    int preloadFlags;
    int preloadStartTime;

    static {
        ajc$preClinit();
    }

    public TrackLoadSettingsAtom() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(TrackLoadSettingsAtom.class, "TrackLoadSettingsAtom.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getPreloadStartTime", "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom", "", "", "int"), 49);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setPreloadStartTime", "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom", "int", "preloadStartTime", "void"), 53);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getPreloadDuration", "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom", "", "", "int"), 57);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setPreloadDuration", "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom", "int", "preloadDuration", "void"), 61);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("getPreloadFlags", "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom", "", "", "int"), 65);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("setPreloadFlags", "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom", "int", "preloadFlags", "void"), 69);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("getDefaultHints", "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom", "", "", "int"), 73);
        ajc$tjp_7 = c3544Fo8.e(c3544Fo8.d("setDefaultHints", "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom", "int", "defaultHints", "void"), 77);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.preloadStartTime = byteBuffer.getInt();
        this.preloadDuration = byteBuffer.getInt();
        this.preloadFlags = byteBuffer.getInt();
        this.defaultHints = byteBuffer.getInt();
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        byteBuffer.putInt(this.preloadStartTime);
        byteBuffer.putInt(this.preloadDuration);
        byteBuffer.putInt(this.preloadFlags);
        byteBuffer.putInt(this.defaultHints);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 16L;
    }

    public int getDefaultHints() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_6, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.defaultHints;
    }

    public int getPreloadDuration() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.preloadDuration;
    }

    public int getPreloadFlags() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.preloadFlags;
    }

    public int getPreloadStartTime() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.preloadStartTime;
    }

    public void setDefaultHints(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_7, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.defaultHints = i;
    }

    public void setPreloadDuration(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.preloadDuration = i;
    }

    public void setPreloadFlags(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_5, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.preloadFlags = i;
    }

    public void setPreloadStartTime(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.preloadStartTime = i;
    }
}
