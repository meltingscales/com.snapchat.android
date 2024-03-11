package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class DataEntryUrnBox extends AbstractFullBox {
    public static final String TYPE = "urn ";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private String location;
    private String name;

    static {
        ajc$preClinit();
    }

    public DataEntryUrnBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(DataEntryUrnBox.class, "DataEntryUrnBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getName", "com.coremedia.iso.boxes.DataEntryUrnBox", "", "", "java.lang.String"), 40);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("getLocation", "com.coremedia.iso.boxes.DataEntryUrnBox", "", "", "java.lang.String"), 44);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("toString", "com.coremedia.iso.boxes.DataEntryUrnBox", "", "", "java.lang.String"), 67);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.name = AbstractC41153q3b.g(byteBuffer);
        this.location = AbstractC41153q3b.g(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        AbstractC5940Jj.q(this.name, byteBuffer, (byte) 0);
        AbstractC5940Jj.q(this.location, byteBuffer, (byte) 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return AbstractC55444zN1.y(this.location) + AbstractC55444zN1.y(this.name) + 1 + 1;
    }

    public String getLocation() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_1, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.location;
    }

    public String getName() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.name;
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return "DataEntryUrlBox[name=" + getName() + ";location=" + getLocation() + "]";
    }
}
