package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractBox;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class UserBox extends AbstractBox {
    public static final String TYPE = "uuid";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    byte[] data;

    static {
        ajc$preClinit();
    }

    public UserBox(byte[] bArr) {
        super(TYPE, bArr);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(UserBox.class, "UserBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("toString", "com.coremedia.iso.boxes.UserBox", "", "", "java.lang.String"), 40);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("getData", "com.coremedia.iso.boxes.UserBox", "", "", "[B"), 47);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("setData", "com.coremedia.iso.boxes.UserBox", "[B", "data", "void"), 51);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[byteBuffer.remaining()];
        this.data = bArr;
        byteBuffer.get(bArr);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        byteBuffer.put(this.data);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return this.data.length;
    }

    public byte[] getData() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_1, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.data;
    }

    public void setData(byte[] bArr) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_2, this, this, bArr);
        C42070qeh.a();
        C42070qeh.b(c);
        this.data = bArr;
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        StringBuilder sb = new StringBuilder("UserBox[type=");
        sb.append(getType());
        sb.append(";userType=");
        sb.append(new String(getUserType()));
        sb.append(";contentLength=");
        return AbstractC38597oO2.u(sb, this.data.length, "]");
    }
}
