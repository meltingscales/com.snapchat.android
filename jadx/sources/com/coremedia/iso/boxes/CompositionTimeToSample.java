package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public class CompositionTimeToSample extends AbstractFullBox {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String TYPE = "ctts";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    List<C42780r74> entries;

    static {
        ajc$preClinit();
    }

    public CompositionTimeToSample() {
        super(TYPE);
        this.entries = Collections.emptyList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(CompositionTimeToSample.class, "CompositionTimeToSample.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getEntries", "com.coremedia.iso.boxes.CompositionTimeToSample", "", "", "java.util.List"), 57);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setEntries", "com.coremedia.iso.boxes.CompositionTimeToSample", "java.util.List", "entries", "void"), 61);
    }

    public static int[] blowupCompositionTimes(List<C42780r74> list) {
        long j = 0;
        for (C42780r74 c42780r74 : list) {
            j += c42780r74.a;
        }
        int[] iArr = new int[(int) j];
        int i = 0;
        for (C42780r74 c42780r742 : list) {
            int i2 = 0;
            while (i2 < c42780r742.a) {
                iArr[i] = c42780r742.b;
                i2++;
                i++;
            }
        }
        return iArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, r74] */
    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        int r = CC7.r(AbstractC41153q3b.k(byteBuffer));
        this.entries = new ArrayList(r);
        for (int i = 0; i < r; i++) {
            int r2 = CC7.r(AbstractC41153q3b.k(byteBuffer));
            int i2 = byteBuffer.getInt();
            ?? obj = new Object();
            obj.a = r2;
            obj.b = i2;
            this.entries.add(obj);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt(this.entries.size());
        for (C42780r74 c42780r74 : this.entries) {
            byteBuffer.putInt(c42780r74.a);
            byteBuffer.putInt(c42780r74.b);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return (this.entries.size() * 8) + 8;
    }

    public List<C42780r74> getEntries() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.entries;
    }

    public void setEntries(List<C42780r74> list) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, list);
        C42070qeh.a();
        C42070qeh.b(c);
        this.entries = list;
    }
}
