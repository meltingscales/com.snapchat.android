package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class SubSampleInformationBox extends AbstractFullBox {
    public static final String TYPE = "subs";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private List<TZk> entries;

    static {
        ajc$preClinit();
    }

    public SubSampleInformationBox() {
        super(TYPE);
        this.entries = new ArrayList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(SubSampleInformationBox.class, "SubSampleInformationBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getEntries", "com.coremedia.iso.boxes.SubSampleInformationBox", "", "", "java.util.List"), 50);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setEntries", "com.coremedia.iso.boxes.SubSampleInformationBox", "java.util.List", "entries", "void"), 54);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("toString", "com.coremedia.iso.boxes.SubSampleInformationBox", "", "", "java.lang.String"), 124);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [TZk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [SZk, java.lang.Object] */
    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        long i;
        parseVersionAndFlags(byteBuffer);
        long k = AbstractC41153q3b.k(byteBuffer);
        for (int i2 = 0; i2 < k; i2++) {
            ?? obj = new Object();
            obj.b = new ArrayList();
            obj.a = AbstractC41153q3b.k(byteBuffer);
            int i3 = AbstractC41153q3b.i(byteBuffer);
            for (int i4 = 0; i4 < i3; i4++) {
                ?? obj2 = new Object();
                if (getVersion() == 1) {
                    i = AbstractC41153q3b.k(byteBuffer);
                } else {
                    i = AbstractC41153q3b.i(byteBuffer);
                }
                obj2.a = i;
                obj2.b = AbstractC41153q3b.a(byteBuffer.get());
                obj2.c = AbstractC41153q3b.a(byteBuffer.get());
                obj2.d = AbstractC41153q3b.k(byteBuffer);
                obj.b.add(obj2);
            }
            this.entries.add(obj);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt(this.entries.size());
        for (TZk tZk : this.entries) {
            byteBuffer.putInt((int) tZk.a);
            ArrayList arrayList = tZk.b;
            AbstractC24540fFn.n(byteBuffer, arrayList.size());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                SZk sZk = (SZk) it.next();
                if (getVersion() == 1) {
                    byteBuffer.putInt((int) sZk.a);
                } else {
                    AbstractC24540fFn.n(byteBuffer, CC7.r(sZk.a));
                }
                byteBuffer.put((byte) (sZk.b & 255));
                byteBuffer.put((byte) (sZk.c & 255));
                byteBuffer.putInt((int) sZk.d);
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        long j;
        long j2 = 8;
        for (TZk tZk : this.entries) {
            j2 += 6;
            for (int i = 0; i < tZk.b.size(); i++) {
                if (getVersion() == 1) {
                    j = 4;
                } else {
                    j = 2;
                }
                j2 = j2 + j + 6;
            }
        }
        return j2;
    }

    public List<TZk> getEntries() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.entries;
    }

    public void setEntries(List<TZk> list) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, list);
        C42070qeh.a();
        C42070qeh.b(c);
        this.entries = list;
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        StringBuilder sb = new StringBuilder("SubSampleInformationBox{entryCount=");
        sb.append(this.entries.size());
        sb.append(", entries=");
        return AbstractC55326zI8.j(sb, this.entries, '}');
    }
}
