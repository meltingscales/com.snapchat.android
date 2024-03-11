package com.googlecode.mp4parser.boxes.mp4.samplegrouping;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes2.dex */
public class SampleGroupDescriptionBox extends AbstractFullBox {
    public static final String TYPE = "sgpd";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_6 = null;
    private int defaultLength;
    private List<I5a> groupEntries;

    static {
        ajc$preClinit();
    }

    public SampleGroupDescriptionBox() {
        super(TYPE);
        this.groupEntries = new LinkedList();
        setVersion(1);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(SampleGroupDescriptionBox.class, "SampleGroupDescriptionBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getDefaultLength", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox", "", "", "int"), 145);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setDefaultLength", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox", "int", "defaultLength", "void"), 149);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getGroupEntries", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox", "", "", "java.util.List"), 153);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setGroupEntries", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox", "java.util.List", "groupEntries", "void"), 157);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("equals", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox", "java.lang.Object", "o", "boolean"), 162);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("hashCode", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox", "", "", "int"), 183);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("toString", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox", "", "", "java.lang.String"), 191);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, w8m] */
    /* JADX WARN: Type inference failed for: r3v9, types: [YIg, java.lang.Object] */
    private I5a parseGroupEntry(ByteBuffer byteBuffer, String str) {
        C12361Tmk c12361Tmk;
        if ("roll".equals(str)) {
            c12361Tmk = new Object();
        } else if ("rash".equals(str)) {
            ?? obj = new Object();
            obj.c = new LinkedList();
            c12361Tmk = obj;
        } else if ("seig".equals(str)) {
            c12361Tmk = new Object();
        } else if ("rap ".equals(str)) {
            c12361Tmk = new Object();
        } else if ("tele".equals(str)) {
            c12361Tmk = new Object();
        } else if ("sync".equals(str)) {
            c12361Tmk = new Object();
        } else if ("tscl".equals(str)) {
            c12361Tmk = new Object();
        } else if ("tsas".equals(str)) {
            c12361Tmk = new C12361Tmk(1);
        } else if ("stsa".equals(str)) {
            c12361Tmk = new C12361Tmk(0);
        } else {
            ?? obj2 = new Object();
            obj2.b = str;
            c12361Tmk = obj2;
        }
        c12361Tmk.c(byteBuffer);
        return c12361Tmk;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        if (getVersion() != 1) {
            throw new RuntimeException("SampleGroupDescriptionBox are only supported in version 1");
        }
        String b = AbstractC41153q3b.b(byteBuffer);
        if (getVersion() == 1) {
            this.defaultLength = CC7.r(AbstractC41153q3b.k(byteBuffer));
        }
        long k = AbstractC41153q3b.k(byteBuffer);
        while (true) {
            long j = k - 1;
            if (k <= 0) {
                return;
            }
            int i = this.defaultLength;
            if (getVersion() != 1) {
                throw new RuntimeException("This should be implemented");
            }
            if (this.defaultLength == 0) {
                i = CC7.r(AbstractC41153q3b.k(byteBuffer));
            }
            int position = byteBuffer.position() + i;
            ByteBuffer slice = byteBuffer.slice();
            slice.limit(i);
            this.groupEntries.add(parseGroupEntry(slice, b));
            byteBuffer.position(position);
            k = j;
        }
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
        SampleGroupDescriptionBox sampleGroupDescriptionBox = (SampleGroupDescriptionBox) obj;
        if (this.defaultLength != sampleGroupDescriptionBox.defaultLength) {
            return false;
        }
        List<I5a> list = this.groupEntries;
        List<I5a> list2 = sampleGroupDescriptionBox.groupEntries;
        return list == null ? list2 == null : list.equals(list2);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.put(C38082o3b.c(this.groupEntries.get(0).b()));
        if (getVersion() == 1) {
            byteBuffer.putInt(this.defaultLength);
        }
        byteBuffer.putInt(this.groupEntries.size());
        for (I5a i5a : this.groupEntries) {
            if (getVersion() == 1 && this.defaultLength == 0) {
                byteBuffer.putInt(i5a.a().limit());
            }
            byteBuffer.put(i5a.a());
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        long j = (getVersion() == 1 ? 12L : 8L) + 4;
        for (I5a i5a : this.groupEntries) {
            if (getVersion() == 1 && this.defaultLength == 0) {
                j += 4;
            }
            j += i5a.d();
        }
        return j;
    }

    public int getDefaultLength() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.defaultLength;
    }

    public List<I5a> getGroupEntries() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.groupEntries;
    }

    public int hashCode() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_5, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        int i = this.defaultLength * 31;
        List<I5a> list = this.groupEntries;
        return i + (list != null ? list.hashCode() : 0);
    }

    public void setDefaultLength(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.defaultLength = i;
    }

    public void setGroupEntries(List<I5a> list) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, list);
        C42070qeh.a();
        C42070qeh.b(c);
        this.groupEntries = list;
    }

    public String toString() {
        String str;
        C55686zX3 b = C3544Fo8.b(ajc$tjp_6, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        StringBuilder sb = new StringBuilder("SampleGroupDescriptionBox{groupingType='");
        if (this.groupEntries.size() > 0) {
            str = this.groupEntries.get(0).b();
        } else {
            str = "????";
        }
        sb.append(str);
        sb.append("', defaultLength=");
        sb.append(this.defaultLength);
        sb.append(", groupEntries=");
        return AbstractC55326zI8.j(sb, this.groupEntries, '}');
    }
}
