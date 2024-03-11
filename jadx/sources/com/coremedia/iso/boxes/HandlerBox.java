package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class HandlerBox extends AbstractFullBox {
    public static final String TYPE = "hdlr";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    public static final Map<String, String> readableTypes;
    private long a;
    private long b;
    private long c;
    private String handlerType;
    private String name;
    private long shouldBeZeroButAppleWritesHereSomeValue;
    private boolean zeroTerm;

    static {
        ajc$preClinit();
        HashMap hashMap = new HashMap();
        hashMap.put("odsm", "ObjectDescriptorStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("crsm", "ClockReferenceStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("sdsm", "SceneDescriptionStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("m7sm", "MPEG7Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("ocsm", "ObjectContentInfoStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("ipsm", "IPMP Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("mjsm", "MPEG-J Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("mdir", "Apple Meta Data iTunes Reader");
        hashMap.put("mp7b", "MPEG-7 binary XML");
        hashMap.put("mp7t", "MPEG-7 XML");
        hashMap.put("vide", "Video Track");
        hashMap.put("soun", "Sound Track");
        hashMap.put(TrackReferenceTypeBox.TYPE1, "Hint Track");
        hashMap.put("appl", "Apple specific");
        hashMap.put(MetaBox.TYPE, "Timed Metadata track - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        readableTypes = Collections.unmodifiableMap(hashMap);
    }

    public HandlerBox() {
        super(TYPE);
        this.name = null;
        this.zeroTerm = true;
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(HandlerBox.class, "HandlerBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getHandlerType", "com.coremedia.iso.boxes.HandlerBox", "", "", "java.lang.String"), 78);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setName", "com.coremedia.iso.boxes.HandlerBox", "java.lang.String", "name", "void"), 87);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("setHandlerType", "com.coremedia.iso.boxes.HandlerBox", "java.lang.String", "handlerType", "void"), 91);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("getName", "com.coremedia.iso.boxes.HandlerBox", "", "", "java.lang.String"), 95);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("getHumanReadableTrackType", "com.coremedia.iso.boxes.HandlerBox", "", "", "java.lang.String"), 99);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("toString", "com.coremedia.iso.boxes.HandlerBox", "", "", "java.lang.String"), 149);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.shouldBeZeroButAppleWritesHereSomeValue = AbstractC41153q3b.k(byteBuffer);
        this.handlerType = AbstractC41153q3b.b(byteBuffer);
        this.a = AbstractC41153q3b.k(byteBuffer);
        this.b = AbstractC41153q3b.k(byteBuffer);
        this.c = AbstractC41153q3b.k(byteBuffer);
        if (byteBuffer.remaining() > 0) {
            String h = AbstractC41153q3b.h(byteBuffer, byteBuffer.remaining());
            this.name = h;
            if (h.endsWith("\u0000")) {
                String str = this.name;
                this.name = str.substring(0, str.length() - 1);
                this.zeroTerm = true;
                return;
            }
        }
        this.zeroTerm = false;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt((int) this.shouldBeZeroButAppleWritesHereSomeValue);
        byteBuffer.put(C38082o3b.c(this.handlerType));
        byteBuffer.putInt((int) this.a);
        byteBuffer.putInt((int) this.b);
        byteBuffer.putInt((int) this.c);
        String str = this.name;
        if (str != null) {
            byteBuffer.put(AbstractC55444zN1.c(str));
        }
        if (this.zeroTerm) {
            byteBuffer.put((byte) 0);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return this.zeroTerm ? AbstractC55444zN1.y(this.name) + 25 : AbstractC55444zN1.y(this.name) + 24;
    }

    public String getHandlerType() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.handlerType;
    }

    public String getHumanReadableTrackType() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        Map<String, String> map = readableTypes;
        return map.get(this.handlerType) != null ? map.get(this.handlerType) : "Unknown Handler Type";
    }

    public String getName() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_3, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.name;
    }

    public void setHandlerType(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_2, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.handlerType = str;
    }

    public void setName(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.name = str;
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_5, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return "HandlerBox[handlerType=" + getHandlerType() + ";name=" + getName() + "]";
    }
}
