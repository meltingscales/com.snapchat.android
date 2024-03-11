package com.googlecode.mp4parser.boxes.apple;

import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class AppleCoverBox extends AppleDataBox {
    private static final int IMAGE_TYPE_JPG = 13;
    private static final int IMAGE_TYPE_PNG = 14;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private byte[] data;

    static {
        ajc$preClinit();
    }

    public AppleCoverBox() {
        super("covr", 1);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(AppleCoverBox.class, "AppleCoverBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getCoverData", "com.googlecode.mp4parser.boxes.apple.AppleCoverBox", "", "", "[B"), 21);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setJpg", "com.googlecode.mp4parser.boxes.apple.AppleCoverBox", "[B", "data", "void"), 25);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("setPng", "com.googlecode.mp4parser.boxes.apple.AppleCoverBox", "[B", "data", "void"), 29);
    }

    private void setImageData(byte[] bArr, int i) {
        this.data = bArr;
        this.dataType = i;
    }

    public byte[] getCoverData() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.data;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public int getDataLength() {
        return this.data.length;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public void parseData(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[byteBuffer.limit()];
        this.data = bArr;
        byteBuffer.get(bArr);
    }

    public void setJpg(byte[] bArr) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, bArr);
        C42070qeh.a();
        C42070qeh.b(c);
        setImageData(bArr, 13);
    }

    public void setPng(byte[] bArr) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_2, this, this, bArr);
        C42070qeh.a();
        C42070qeh.b(c);
        setImageData(bArr, 14);
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public byte[] writeData() {
        return this.data;
    }
}
