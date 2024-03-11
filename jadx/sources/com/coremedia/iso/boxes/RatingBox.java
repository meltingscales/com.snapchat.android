package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class RatingBox extends AbstractFullBox {
    public static final String TYPE = "rtng";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_8 = null;
    private String language;
    private String ratingCriteria;
    private String ratingEntity;
    private String ratingInfo;

    static {
        ajc$preClinit();
    }

    public RatingBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(RatingBox.class, "RatingBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("setRatingEntity", "com.coremedia.iso.boxes.RatingBox", "java.lang.String", "ratingEntity", "void"), 46);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setRatingCriteria", "com.coremedia.iso.boxes.RatingBox", "java.lang.String", "ratingCriteria", "void"), 50);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("setLanguage", "com.coremedia.iso.boxes.RatingBox", "java.lang.String", "language", "void"), 54);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setRatingInfo", "com.coremedia.iso.boxes.RatingBox", "java.lang.String", "ratingInfo", "void"), 58);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("getLanguage", "com.coremedia.iso.boxes.RatingBox", "", "", "java.lang.String"), 62);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("getRatingEntity", "com.coremedia.iso.boxes.RatingBox", "", "", "java.lang.String"), 73);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("getRatingCriteria", "com.coremedia.iso.boxes.RatingBox", "", "", "java.lang.String"), 83);
        ajc$tjp_7 = c3544Fo8.e(c3544Fo8.d("getRatingInfo", "com.coremedia.iso.boxes.RatingBox", "", "", "java.lang.String"), 87);
        ajc$tjp_8 = c3544Fo8.e(c3544Fo8.d("toString", "com.coremedia.iso.boxes.RatingBox", "", "", "java.lang.String"), 115);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.ratingEntity = AbstractC41153q3b.b(byteBuffer);
        this.ratingCriteria = AbstractC41153q3b.b(byteBuffer);
        this.language = AbstractC41153q3b.f(byteBuffer);
        this.ratingInfo = AbstractC41153q3b.g(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.put(C38082o3b.c(this.ratingEntity));
        byteBuffer.put(C38082o3b.c(this.ratingCriteria));
        AbstractC24540fFn.m(this.language, byteBuffer);
        AbstractC5940Jj.q(this.ratingInfo, byteBuffer, (byte) 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return AbstractC55444zN1.y(this.ratingInfo) + 15;
    }

    public String getLanguage() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.language;
    }

    public String getRatingCriteria() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_6, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.ratingCriteria;
    }

    public String getRatingEntity() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_5, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.ratingEntity;
    }

    public String getRatingInfo() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_7, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.ratingInfo;
    }

    public void setLanguage(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_2, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.language = str;
    }

    public void setRatingCriteria(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.ratingCriteria = str;
    }

    public void setRatingEntity(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_0, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.ratingEntity = str;
    }

    public void setRatingInfo(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.ratingInfo = str;
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_8, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return "RatingBox[language=" + getLanguage() + "ratingEntity=" + getRatingEntity() + ";ratingCriteria=" + getRatingCriteria() + ";language=" + getLanguage() + ";ratingInfo=" + getRatingInfo() + "]";
    }
}
