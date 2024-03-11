package com.googlecode.mp4parser.boxes.basemediaformat;

import com.googlecode.mp4parser.AbstractBox;
import com.mp4parser.iso14496.part15.AvcConfigurationBox;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class AvcNalUnitStorageBox extends AbstractBox {
    public static final String TYPE = "avcn";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_7 = null;
    C41592qL0 avcDecoderConfigurationRecord;

    static {
        ajc$preClinit();
    }

    public AvcNalUnitStorageBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(AvcNalUnitStorageBox.class, "AvcNalUnitStorageBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getAvcDecoderConfigurationRecord", "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox", "", "", "com.mp4parser.iso14496.part15.AvcDecoderConfigurationRecord"), 44);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("getLengthSizeMinusOne", "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox", "", "", "int"), 49);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getSPS", "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox", "", "", "[Ljava.lang.String;"), 53);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("getPPS", "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox", "", "", "[Ljava.lang.String;"), 57);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("getSequenceParameterSetsAsStrings", "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox", "", "", "java.util.List"), 61);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("getSequenceParameterSetExtsAsStrings", "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox", "", "", "java.util.List"), 65);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("getPictureParameterSetsAsStrings", "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox", "", "", "java.util.List"), 69);
        ajc$tjp_7 = c3544Fo8.e(c3544Fo8.d("toString", "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox", "", "", "java.lang.String"), 89);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.avcDecoderConfigurationRecord = new C41592qL0(byteBuffer);
    }

    public C41592qL0 getAvcDecoderConfigurationRecord() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.avcDecoderConfigurationRecord;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        this.avcDecoderConfigurationRecord.a(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return this.avcDecoderConfigurationRecord.b();
    }

    public int getLengthSizeMinusOne() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_1, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.avcDecoderConfigurationRecord.e;
    }

    public String[] getPPS() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_3, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.avcDecoderConfigurationRecord.c();
    }

    public List<String> getPictureParameterSetsAsStrings() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_6, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.avcDecoderConfigurationRecord.d();
    }

    public String[] getSPS() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.avcDecoderConfigurationRecord.e();
    }

    public List<String> getSequenceParameterSetExtsAsStrings() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_5, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        C41592qL0 c41592qL0 = this.avcDecoderConfigurationRecord;
        c41592qL0.getClass();
        ArrayList arrayList = new ArrayList(c41592qL0.l.size());
        for (byte[] bArr : c41592qL0.l) {
            arrayList.add(AbstractC7303Lmn.a(0, bArr));
        }
        return arrayList;
    }

    public List<String> getSequenceParameterSetsAsStrings() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.avcDecoderConfigurationRecord.f();
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_7, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return "AvcNalUnitStorageBox{SPS=" + this.avcDecoderConfigurationRecord.f() + ",PPS=" + this.avcDecoderConfigurationRecord.d() + ",lengthSize=" + (this.avcDecoderConfigurationRecord.e + 1) + '}';
    }

    public AvcNalUnitStorageBox(AvcConfigurationBox avcConfigurationBox) {
        super(TYPE);
        this.avcDecoderConfigurationRecord = avcConfigurationBox.getavcDecoderConfigurationRecord();
    }
}
