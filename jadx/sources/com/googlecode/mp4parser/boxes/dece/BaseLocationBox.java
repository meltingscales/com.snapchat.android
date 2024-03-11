package com.googlecode.mp4parser.boxes.dece;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class BaseLocationBox extends AbstractFullBox {
    public static final String TYPE = "bloc";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_6 = null;
    String baseLocation;
    String purchaseLocation;

    static {
        ajc$preClinit();
    }

    public BaseLocationBox() {
        super(TYPE);
        this.baseLocation = "";
        this.purchaseLocation = "";
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(BaseLocationBox.class, "BaseLocationBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getBaseLocation", "com.googlecode.mp4parser.boxes.dece.BaseLocationBox", "", "", "java.lang.String"), 44);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setBaseLocation", "com.googlecode.mp4parser.boxes.dece.BaseLocationBox", "java.lang.String", "baseLocation", "void"), 48);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getPurchaseLocation", "com.googlecode.mp4parser.boxes.dece.BaseLocationBox", "", "", "java.lang.String"), 52);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setPurchaseLocation", "com.googlecode.mp4parser.boxes.dece.BaseLocationBox", "java.lang.String", "purchaseLocation", "void"), 56);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("equals", "com.googlecode.mp4parser.boxes.dece.BaseLocationBox", "java.lang.Object", "o", "boolean"), 86);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("hashCode", "com.googlecode.mp4parser.boxes.dece.BaseLocationBox", "", "", "int"), 100);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("toString", "com.googlecode.mp4parser.boxes.dece.BaseLocationBox", "", "", "java.lang.String"), 107);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        String g = AbstractC41153q3b.g(byteBuffer);
        this.baseLocation = g;
        byteBuffer.get(new byte[255 - AbstractC55444zN1.y(g)]);
        String g2 = AbstractC41153q3b.g(byteBuffer);
        this.purchaseLocation = g2;
        byteBuffer.get(new byte[255 - AbstractC55444zN1.y(g2)]);
        byteBuffer.get(new byte[512]);
    }

    public boolean equals(Object obj) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_4, this, this, obj);
        C42070qeh.a();
        C42070qeh.b(c);
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        BaseLocationBox baseLocationBox = (BaseLocationBox) obj;
        String str = this.baseLocation;
        if (str == null ? baseLocationBox.baseLocation == null : str.equals(baseLocationBox.baseLocation)) {
            String str2 = this.purchaseLocation;
            String str3 = baseLocationBox.purchaseLocation;
            return str2 == null ? str3 == null : str2.equals(str3);
        }
        return false;
    }

    public String getBaseLocation() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.baseLocation;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.put(AbstractC55444zN1.c(this.baseLocation));
        byteBuffer.put(new byte[256 - AbstractC55444zN1.y(this.baseLocation)]);
        byteBuffer.put(AbstractC55444zN1.c(this.purchaseLocation));
        byteBuffer.put(new byte[256 - AbstractC55444zN1.y(this.purchaseLocation)]);
        byteBuffer.put(new byte[512]);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 1028L;
    }

    public String getPurchaseLocation() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.purchaseLocation;
    }

    public int hashCode() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_5, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        String str = this.baseLocation;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.purchaseLocation;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public void setBaseLocation(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.baseLocation = str;
    }

    public void setPurchaseLocation(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.purchaseLocation = str;
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_6, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        StringBuilder sb = new StringBuilder("BaseLocationBox{baseLocation='");
        sb.append(this.baseLocation);
        sb.append("', purchaseLocation='");
        return AbstractC0164Afc.O(sb, this.purchaseLocation, "'}");
    }

    public BaseLocationBox(String str, String str2) {
        super(TYPE);
        this.baseLocation = str;
        this.purchaseLocation = str2;
    }
}
