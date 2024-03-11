package com.coremedia.iso.boxes.fragment;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public class TrackFragmentRandomAccessBox extends AbstractFullBox {
    public static final String TYPE = "tfra";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_12 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_9 = null;
    private List<OOl> entries;
    private int lengthSizeOfSampleNum;
    private int lengthSizeOfTrafNum;
    private int lengthSizeOfTrunNum;
    private int reserved;
    private long trackId;

    static {
        ajc$preClinit();
    }

    public TrackFragmentRandomAccessBox() {
        super(TYPE);
        this.lengthSizeOfTrafNum = 2;
        this.lengthSizeOfTrunNum = 2;
        this.lengthSizeOfSampleNum = 2;
        this.entries = Collections.emptyList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(TrackFragmentRandomAccessBox.class, "TrackFragmentRandomAccessBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("setTrackId", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "long", "trackId", "void"), 145);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setLengthSizeOfTrafNum", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "int", "lengthSizeOfTrafNum", "void"), 149);
        ajc$tjp_10 = c3544Fo8.e(c3544Fo8.d("getEntries", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "", "", "java.util.List"), 185);
        ajc$tjp_11 = c3544Fo8.e(c3544Fo8.d("setEntries", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "java.util.List", "entries", "void"), 189);
        ajc$tjp_12 = c3544Fo8.e(c3544Fo8.d("toString", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "", "", "java.lang.String"), 290);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("setLengthSizeOfTrunNum", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "int", "lengthSizeOfTrunNum", "void"), 153);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setLengthSizeOfSampleNum", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "int", "lengthSizeOfSampleNum", "void"), 157);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("getTrackId", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "", "", "long"), 161);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("getReserved", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "", "", "int"), 165);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("getLengthSizeOfTrafNum", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "", "", "int"), 169);
        ajc$tjp_7 = c3544Fo8.e(c3544Fo8.d("getLengthSizeOfTrunNum", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "", "", "int"), 173);
        ajc$tjp_8 = c3544Fo8.e(c3544Fo8.d("getLengthSizeOfSampleNum", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "", "", "int"), 177);
        ajc$tjp_9 = c3544Fo8.e(c3544Fo8.d("getNumberOfEntries", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "", "", "long"), 181);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, OOl] */
    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        long k;
        parseVersionAndFlags(byteBuffer);
        this.trackId = AbstractC41153q3b.k(byteBuffer);
        long k2 = AbstractC41153q3b.k(byteBuffer);
        this.reserved = (int) (k2 >> 6);
        this.lengthSizeOfTrafNum = (((int) (63 & k2)) >> 4) + 1;
        this.lengthSizeOfTrunNum = (((int) (12 & k2)) >> 2) + 1;
        this.lengthSizeOfSampleNum = ((int) (k2 & 3)) + 1;
        long k3 = AbstractC41153q3b.k(byteBuffer);
        this.entries = new ArrayList();
        for (int i = 0; i < k3; i++) {
            ?? obj = new Object();
            if (getVersion() == 1) {
                obj.a = AbstractC41153q3b.l(byteBuffer);
                k = AbstractC41153q3b.l(byteBuffer);
            } else {
                obj.a = AbstractC41153q3b.k(byteBuffer);
                k = AbstractC41153q3b.k(byteBuffer);
            }
            obj.b = k;
            obj.c = AbstractC26151gIn.g(byteBuffer, this.lengthSizeOfTrafNum);
            obj.d = AbstractC26151gIn.g(byteBuffer, this.lengthSizeOfTrunNum);
            obj.e = AbstractC26151gIn.g(byteBuffer, this.lengthSizeOfSampleNum);
            this.entries.add(obj);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt((int) this.trackId);
        byteBuffer.putInt((int) ((this.reserved << 6) | (((this.lengthSizeOfTrafNum - 1) & 3) << 4) | (((this.lengthSizeOfTrunNum - 1) & 3) << 2) | ((this.lengthSizeOfSampleNum - 1) & 3)));
        byteBuffer.putInt(this.entries.size());
        for (OOl oOl : this.entries) {
            if (getVersion() == 1) {
                byteBuffer.putLong(oOl.a);
                byteBuffer.putLong(oOl.b);
            } else {
                byteBuffer.putInt((int) oOl.a);
                byteBuffer.putInt((int) oOl.b);
            }
            IR4.t(oOl.c, this.lengthSizeOfTrafNum, byteBuffer);
            IR4.t(oOl.d, this.lengthSizeOfTrunNum, byteBuffer);
            IR4.t(oOl.e, this.lengthSizeOfSampleNum, byteBuffer);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 16 + (getVersion() == 1 ? this.entries.size() * 16 : this.entries.size() * 8) + (this.entries.size() * this.lengthSizeOfTrafNum) + (this.entries.size() * this.lengthSizeOfTrunNum) + (this.entries.size() * this.lengthSizeOfSampleNum);
    }

    public List<OOl> getEntries() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_10, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return Collections.unmodifiableList(this.entries);
    }

    public int getLengthSizeOfSampleNum() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_8, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.lengthSizeOfSampleNum;
    }

    public int getLengthSizeOfTrafNum() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_6, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.lengthSizeOfTrafNum;
    }

    public int getLengthSizeOfTrunNum() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_7, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.lengthSizeOfTrunNum;
    }

    public long getNumberOfEntries() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_9, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.entries.size();
    }

    public int getReserved() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_5, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.reserved;
    }

    public long getTrackId() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.trackId;
    }

    public void setEntries(List<OOl> list) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_11, this, this, list);
        C42070qeh.a();
        C42070qeh.b(c);
        this.entries = list;
    }

    public void setLengthSizeOfSampleNum(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.lengthSizeOfSampleNum = i;
    }

    public void setLengthSizeOfTrafNum(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.lengthSizeOfTrafNum = i;
    }

    public void setLengthSizeOfTrunNum(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_2, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.lengthSizeOfTrunNum = i;
    }

    public void setTrackId(long j) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_0, this, this, new Long(j));
        C42070qeh.a();
        C42070qeh.b(c);
        this.trackId = j;
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_12, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        StringBuilder sb = new StringBuilder("TrackFragmentRandomAccessBox{trackId=");
        sb.append(this.trackId);
        sb.append(", entries=");
        return AbstractC55326zI8.j(sb, this.entries, '}');
    }
}
