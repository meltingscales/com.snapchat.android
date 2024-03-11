package com.coremedia.iso.boxes.fragment;

import com.googlecode.mp4parser.AbstractBox;
import com.snapchat.client.messaging.Tweaks;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes2.dex */
public class SegmentTypeBox extends AbstractBox {
    public static final String TYPE = "styp";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private List<String> compatibleBrands;
    private String majorBrand;
    private long minorVersion;

    static {
        ajc$preClinit();
    }

    public SegmentTypeBox() {
        super(TYPE);
        this.compatibleBrands = Collections.emptyList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(SegmentTypeBox.class, "SegmentTypeBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getMajorBrand", "com.coremedia.iso.boxes.fragment.SegmentTypeBox", "", "", "java.lang.String"), 85);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setMajorBrand", "com.coremedia.iso.boxes.fragment.SegmentTypeBox", "java.lang.String", "majorBrand", "void"), 94);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("setMinorVersion", "com.coremedia.iso.boxes.fragment.SegmentTypeBox", "long", "minorVersion", "void"), 103);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("getMinorVersion", "com.coremedia.iso.boxes.fragment.SegmentTypeBox", "", "", "long"), Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("getCompatibleBrands", "com.coremedia.iso.boxes.fragment.SegmentTypeBox", "", "", "java.util.List"), 122);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("setCompatibleBrands", "com.coremedia.iso.boxes.fragment.SegmentTypeBox", "java.util.List", "compatibleBrands", "void"), 126);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.majorBrand = AbstractC41153q3b.b(byteBuffer);
        this.minorVersion = AbstractC41153q3b.k(byteBuffer);
        int remaining = byteBuffer.remaining() / 4;
        this.compatibleBrands = new LinkedList();
        for (int i = 0; i < remaining; i++) {
            this.compatibleBrands.add(AbstractC41153q3b.b(byteBuffer));
        }
    }

    public List<String> getCompatibleBrands() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.compatibleBrands;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        byteBuffer.put(C38082o3b.c(this.majorBrand));
        byteBuffer.putInt((int) this.minorVersion);
        for (String str : this.compatibleBrands) {
            byteBuffer.put(C38082o3b.c(str));
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return (this.compatibleBrands.size() * 4) + 8;
    }

    public String getMajorBrand() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.majorBrand;
    }

    public long getMinorVersion() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_3, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.minorVersion;
    }

    public void setCompatibleBrands(List<String> list) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_5, this, this, list);
        C42070qeh.a();
        C42070qeh.b(c);
        this.compatibleBrands = list;
    }

    public void setMajorBrand(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.majorBrand = str;
    }

    public void setMinorVersion(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_2, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.minorVersion = j;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SegmentTypeBox[majorBrand=");
        sb.append(getMajorBrand());
        sb.append(";minorVersion=");
        sb.append(getMinorVersion());
        for (String str : this.compatibleBrands) {
            sb.append(";compatibleBrand=");
            sb.append(str);
        }
        sb.append("]");
        return sb.toString();
    }

    public SegmentTypeBox(String str, long j, List<String> list) {
        super(TYPE);
        Collections.emptyList();
        this.majorBrand = str;
        this.minorVersion = j;
        this.compatibleBrands = list;
    }
}
