package com.coremedia.iso.boxes.threegpp26244;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class LocationInformationBox extends AbstractFullBox {
    public static final String TYPE = "loci";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_12 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_13 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_14 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_15 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_9 = null;
    private String additionalNotes;
    private double altitude;
    private String astronomicalBody;
    private String language;
    private double latitude;
    private double longitude;
    private String name;
    private int role;

    static {
        ajc$preClinit();
    }

    public LocationInformationBox() {
        super(TYPE);
        this.name = "";
        this.astronomicalBody = "";
        this.additionalNotes = "";
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(LocationInformationBox.class, "LocationInformationBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getLanguage", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "", "", "java.lang.String"), 30);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setLanguage", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "java.lang.String", "language", "void"), 34);
        ajc$tjp_10 = c3544Fo8.e(c3544Fo8.d("getAltitude", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "", "", "double"), 70);
        ajc$tjp_11 = c3544Fo8.e(c3544Fo8.d("setAltitude", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "double", "altitude", "void"), 74);
        ajc$tjp_12 = c3544Fo8.e(c3544Fo8.d("getAstronomicalBody", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "", "", "java.lang.String"), 78);
        ajc$tjp_13 = c3544Fo8.e(c3544Fo8.d("setAstronomicalBody", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "java.lang.String", "astronomicalBody", "void"), 82);
        ajc$tjp_14 = c3544Fo8.e(c3544Fo8.d("getAdditionalNotes", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "", "", "java.lang.String"), 86);
        ajc$tjp_15 = c3544Fo8.e(c3544Fo8.d("setAdditionalNotes", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "java.lang.String", "additionalNotes", "void"), 90);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getName", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "", "", "java.lang.String"), 38);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setName", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "java.lang.String", "name", "void"), 42);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("getRole", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "", "", "int"), 46);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("setRole", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "int", "role", "void"), 50);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("getLongitude", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "", "", "double"), 54);
        ajc$tjp_7 = c3544Fo8.e(c3544Fo8.d("setLongitude", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "double", "longitude", "void"), 58);
        ajc$tjp_8 = c3544Fo8.e(c3544Fo8.d("getLatitude", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "", "", "double"), 62);
        ajc$tjp_9 = c3544Fo8.e(c3544Fo8.d("setLatitude", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "double", "latitude", "void"), 66);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.language = AbstractC41153q3b.f(byteBuffer);
        this.name = AbstractC41153q3b.g(byteBuffer);
        this.role = AbstractC41153q3b.a(byteBuffer.get());
        this.longitude = AbstractC41153q3b.d(byteBuffer);
        this.latitude = AbstractC41153q3b.d(byteBuffer);
        this.altitude = AbstractC41153q3b.d(byteBuffer);
        this.astronomicalBody = AbstractC41153q3b.g(byteBuffer);
        this.additionalNotes = AbstractC41153q3b.g(byteBuffer);
    }

    public String getAdditionalNotes() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_14, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.additionalNotes;
    }

    public double getAltitude() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_10, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.altitude;
    }

    public String getAstronomicalBody() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_12, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.astronomicalBody;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        AbstractC24540fFn.m(this.language, byteBuffer);
        AbstractC5940Jj.q(this.name, byteBuffer, (byte) 0);
        byteBuffer.put((byte) (this.role & 255));
        AbstractC24540fFn.k(byteBuffer, this.longitude);
        AbstractC24540fFn.k(byteBuffer, this.latitude);
        AbstractC24540fFn.k(byteBuffer, this.altitude);
        AbstractC5940Jj.q(this.astronomicalBody, byteBuffer, (byte) 0);
        AbstractC5940Jj.q(this.additionalNotes, byteBuffer, (byte) 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return AbstractC55444zN1.c(this.name).length + 22 + AbstractC55444zN1.c(this.astronomicalBody).length + AbstractC55444zN1.c(this.additionalNotes).length;
    }

    public String getLanguage() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.language;
    }

    public double getLatitude() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_8, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.latitude;
    }

    public double getLongitude() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_6, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.longitude;
    }

    public String getName() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.name;
    }

    public int getRole() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.role;
    }

    public void setAdditionalNotes(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_15, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.additionalNotes = str;
    }

    public void setAltitude(double d) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_11, this, this, new Double(d));
        C42070qeh.a();
        C42070qeh.b(c);
        this.altitude = d;
    }

    public void setAstronomicalBody(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_13, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.astronomicalBody = str;
    }

    public void setLanguage(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.language = str;
    }

    public void setLatitude(double d) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_9, this, this, new Double(d));
        C42070qeh.a();
        C42070qeh.b(c);
        this.latitude = d;
    }

    public void setLongitude(double d) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_7, this, this, new Double(d));
        C42070qeh.a();
        C42070qeh.b(c);
        this.longitude = d;
    }

    public void setName(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.name = str;
    }

    public void setRole(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_5, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.role = i;
    }
}
