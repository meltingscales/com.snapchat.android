package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import java.lang.ref.SoftReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class TimeToSampleBox extends AbstractFullBox {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String TYPE = "stts";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    static Map<List<C13281Uyl>, SoftReference<long[]>> cache;
    List<C13281Uyl> entries;

    static {
        ajc$preClinit();
        cache = new WeakHashMap();
    }

    public TimeToSampleBox() {
        super(TYPE);
        this.entries = Collections.emptyList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(TimeToSampleBox.class, "TimeToSampleBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getEntries", "com.coremedia.iso.boxes.TimeToSampleBox", "", "", "java.util.List"), 79);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setEntries", "com.coremedia.iso.boxes.TimeToSampleBox", "java.util.List", "entries", "void"), 83);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("toString", "com.coremedia.iso.boxes.TimeToSampleBox", "", "", "java.lang.String"), 87);
    }

    public static synchronized long[] blowupTimeToSamples(List<C13281Uyl> list) {
        long[] jArr;
        synchronized (TimeToSampleBox.class) {
            SoftReference<long[]> softReference = cache.get(list);
            if (softReference != null && (jArr = softReference.get()) != null) {
                return jArr;
            }
            long j = 0;
            for (C13281Uyl c13281Uyl : list) {
                j += c13281Uyl.a;
            }
            long[] jArr2 = new long[(int) j];
            int i = 0;
            for (C13281Uyl c13281Uyl2 : list) {
                int i2 = 0;
                while (i2 < c13281Uyl2.a) {
                    jArr2[i] = c13281Uyl2.b;
                    i2++;
                    i++;
                }
            }
            cache.put(list, new SoftReference<>(jArr2));
            return jArr2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [Uyl, java.lang.Object] */
    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        int r = CC7.r(AbstractC41153q3b.k(byteBuffer));
        this.entries = new ArrayList(r);
        for (int i = 0; i < r; i++) {
            List<C13281Uyl> list = this.entries;
            long k = AbstractC41153q3b.k(byteBuffer);
            long k2 = AbstractC41153q3b.k(byteBuffer);
            ?? obj = new Object();
            obj.a = k;
            obj.b = k2;
            list.add(obj);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt(this.entries.size());
        for (C13281Uyl c13281Uyl : this.entries) {
            byteBuffer.putInt((int) c13281Uyl.a);
            byteBuffer.putInt((int) c13281Uyl.b);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return (this.entries.size() * 8) + 8;
    }

    public List<C13281Uyl> getEntries() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.entries;
    }

    public void setEntries(List<C13281Uyl> list) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, list);
        C42070qeh.a();
        C42070qeh.b(c);
        this.entries = list;
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return "TimeToSampleBox[entryCount=" + this.entries.size() + "]";
    }
}
