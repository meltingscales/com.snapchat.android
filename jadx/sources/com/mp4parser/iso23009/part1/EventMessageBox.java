package com.mp4parser.iso23009.part1;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class EventMessageBox extends AbstractFullBox {
    public static final String TYPE = "emsg";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_12 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_13 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_9 = null;
    long eventDuration;
    long id;
    byte[] messageData;
    long presentationTimeDelta;
    String schemeIdUri;
    long timescale;
    String value;

    static {
        ajc$preClinit();
    }

    public EventMessageBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(EventMessageBox.class, "EventMessageBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getSchemeIdUri", "com.mp4parser.iso23009.part1.EventMessageBox", "", "", "java.lang.String"), 59);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setSchemeIdUri", "com.mp4parser.iso23009.part1.EventMessageBox", "java.lang.String", "schemeIdUri", "void"), 63);
        ajc$tjp_10 = c3544Fo8.e(c3544Fo8.d("getId", "com.mp4parser.iso23009.part1.EventMessageBox", "", "", "long"), 99);
        ajc$tjp_11 = c3544Fo8.e(c3544Fo8.d("setId", "com.mp4parser.iso23009.part1.EventMessageBox", "long", "id", "void"), 103);
        ajc$tjp_12 = c3544Fo8.e(c3544Fo8.d("getMessageData", "com.mp4parser.iso23009.part1.EventMessageBox", "", "", "[B"), 107);
        ajc$tjp_13 = c3544Fo8.e(c3544Fo8.d("setMessageData", "com.mp4parser.iso23009.part1.EventMessageBox", "[B", "messageData", "void"), 111);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getValue", "com.mp4parser.iso23009.part1.EventMessageBox", "", "", "java.lang.String"), 67);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setValue", "com.mp4parser.iso23009.part1.EventMessageBox", "java.lang.String", "value", "void"), 71);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("getTimescale", "com.mp4parser.iso23009.part1.EventMessageBox", "", "", "long"), 75);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("setTimescale", "com.mp4parser.iso23009.part1.EventMessageBox", "long", "timescale", "void"), 79);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("getPresentationTimeDelta", "com.mp4parser.iso23009.part1.EventMessageBox", "", "", "long"), 83);
        ajc$tjp_7 = c3544Fo8.e(c3544Fo8.d("setPresentationTimeDelta", "com.mp4parser.iso23009.part1.EventMessageBox", "long", "presentationTimeDelta", "void"), 87);
        ajc$tjp_8 = c3544Fo8.e(c3544Fo8.d("getEventDuration", "com.mp4parser.iso23009.part1.EventMessageBox", "", "", "long"), 91);
        ajc$tjp_9 = c3544Fo8.e(c3544Fo8.d("setEventDuration", "com.mp4parser.iso23009.part1.EventMessageBox", "long", "eventDuration", "void"), 95);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.schemeIdUri = AbstractC41153q3b.g(byteBuffer);
        this.value = AbstractC41153q3b.g(byteBuffer);
        this.timescale = AbstractC41153q3b.k(byteBuffer);
        this.presentationTimeDelta = AbstractC41153q3b.k(byteBuffer);
        this.eventDuration = AbstractC41153q3b.k(byteBuffer);
        this.id = AbstractC41153q3b.k(byteBuffer);
        byte[] bArr = new byte[byteBuffer.remaining()];
        this.messageData = bArr;
        byteBuffer.get(bArr);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.put(AbstractC55444zN1.c(this.schemeIdUri));
        byte b = (byte) 0;
        byteBuffer.put(b);
        AbstractC5940Jj.q(this.value, byteBuffer, b);
        byteBuffer.putInt((int) this.timescale);
        byteBuffer.putInt((int) this.presentationTimeDelta);
        byteBuffer.putInt((int) this.eventDuration);
        byteBuffer.putInt((int) this.id);
        byteBuffer.put(this.messageData);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return AbstractC55444zN1.y(this.value) + AbstractC55444zN1.y(this.schemeIdUri) + 22 + this.messageData.length;
    }

    public long getEventDuration() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_8, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.eventDuration;
    }

    public long getId() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_10, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.id;
    }

    public byte[] getMessageData() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_12, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.messageData;
    }

    public long getPresentationTimeDelta() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_6, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.presentationTimeDelta;
    }

    public String getSchemeIdUri() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.schemeIdUri;
    }

    public long getTimescale() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.timescale;
    }

    public String getValue() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.value;
    }

    public void setEventDuration(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_9, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.eventDuration = j;
    }

    public void setId(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_11, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.id = j;
    }

    public void setMessageData(byte[] bArr) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_13, this, this, bArr);
        C42070qeh.a();
        C42070qeh.b(c);
        this.messageData = bArr;
    }

    public void setPresentationTimeDelta(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_7, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.presentationTimeDelta = j;
    }

    public void setSchemeIdUri(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.schemeIdUri = str;
    }

    public void setTimescale(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_5, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.timescale = j;
    }

    public void setValue(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.value = str;
    }
}
