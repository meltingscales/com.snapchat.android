package com.googlecode.mp4parser.boxes.mp4.samplegrouping;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes2.dex */
public class SampleToGroupBox extends AbstractFullBox {
    public static final String TYPE = "sbgp";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    List<C31775jyh> entries;
    private String groupingType;
    private String groupingTypeParameter;

    static {
        ajc$preClinit();
    }

    public SampleToGroupBox() {
        super(TYPE);
        this.entries = new LinkedList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(SampleToGroupBox.class, "SampleToGroupBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getGroupingType", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox", "", "", "java.lang.String"), 150);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setGroupingType", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox", "java.lang.String", "groupingType", "void"), 154);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getGroupingTypeParameter", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox", "", "", "java.lang.String"), 158);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setGroupingTypeParameter", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox", "java.lang.String", "groupingTypeParameter", "void"), 162);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("getEntries", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox", "", "", "java.util.List"), 166);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("setEntries", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox", "java.util.List", "entries", "void"), 170);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [jyh, java.lang.Object] */
    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.groupingType = AbstractC41153q3b.b(byteBuffer);
        if (getVersion() == 1) {
            this.groupingTypeParameter = AbstractC41153q3b.b(byteBuffer);
        }
        long k = AbstractC41153q3b.k(byteBuffer);
        while (true) {
            long j = k - 1;
            if (k <= 0) {
                return;
            }
            List<C31775jyh> list = this.entries;
            int r = CC7.r(AbstractC41153q3b.k(byteBuffer));
            ?? obj = new Object();
            obj.a = CC7.r(AbstractC41153q3b.k(byteBuffer));
            obj.b = r;
            list.add(obj);
            k = j;
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.put(this.groupingType.getBytes());
        if (getVersion() == 1) {
            byteBuffer.put(this.groupingTypeParameter.getBytes());
        }
        byteBuffer.putInt(this.entries.size());
        for (C31775jyh c31775jyh : this.entries) {
            byteBuffer.putInt((int) c31775jyh.a);
            byteBuffer.putInt(c31775jyh.b);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return getVersion() == 1 ? (this.entries.size() * 8) + 16 : (this.entries.size() * 8) + 12;
    }

    public List<C31775jyh> getEntries() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.entries;
    }

    public String getGroupingType() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.groupingType;
    }

    public String getGroupingTypeParameter() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.groupingTypeParameter;
    }

    public void setEntries(List<C31775jyh> list) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_5, this, this, list);
        C42070qeh.a();
        C42070qeh.b(c);
        this.entries = list;
    }

    public void setGroupingType(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.groupingType = str;
    }

    public void setGroupingTypeParameter(String str) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, str);
        C42070qeh.a();
        C42070qeh.b(c);
        this.groupingTypeParameter = str;
    }
}
