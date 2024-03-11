package defpackage;

import java.util.concurrent.ConcurrentSkipListMap;

/* renamed from: V4g  reason: default package */
/* loaded from: classes6.dex */
public final class V4g {
    public final C5126Ibd a;
    public final ConcurrentSkipListMap b;
    public final C2459Dvl c;
    public final int d;
    public final Long e;
    public final Long f;

    public V4g(C5126Ibd c5126Ibd, ConcurrentSkipListMap concurrentSkipListMap, C2459Dvl c2459Dvl, int i, Long l, Long l2) {
        this.a = c5126Ibd;
        this.b = concurrentSkipListMap;
        this.c = c2459Dvl;
        this.d = i;
        this.e = l;
        this.f = l2;
    }

    public static V4g a(V4g v4g, ConcurrentSkipListMap concurrentSkipListMap, int i, int i2) {
        C5126Ibd c5126Ibd = v4g.a;
        if ((i2 & 2) != 0) {
            concurrentSkipListMap = v4g.b;
        }
        ConcurrentSkipListMap concurrentSkipListMap2 = concurrentSkipListMap;
        C2459Dvl c2459Dvl = v4g.c;
        if ((i2 & 8) != 0) {
            i = v4g.d;
        }
        Long l = v4g.e;
        Long l2 = v4g.f;
        v4g.getClass();
        return new V4g(c5126Ibd, concurrentSkipListMap2, c2459Dvl, i, l, l2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V4g)) {
            return false;
        }
        V4g v4g = (V4g) obj;
        if (K1c.m(this.a, v4g.a) && K1c.m(this.b, v4g.b) && K1c.m(this.c, v4g.c) && this.d == v4g.d && K1c.m(this.e, v4g.e) && K1c.m(this.f, v4g.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int W;
        int hashCode2;
        int hashCode3 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        C2459Dvl c2459Dvl = this.c;
        if (c2459Dvl == null) {
            hashCode = 0;
        } else {
            hashCode = c2459Dvl.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        int i3 = this.d;
        if (i3 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i3);
        }
        int i4 = (i2 + W) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        Long l2 = this.f;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThumbnailInfo(mediaPackage=");
        sb.append(this.a);
        sb.append(", timestampBitmapMap=");
        sb.append(this.b);
        sb.append(", operation=");
        sb.append(this.c);
        sb.append(", displayMode=");
        sb.append(AbstractC18592bNd.y(this.d));
        sb.append(", cameraRollImportTrimStartMs=");
        sb.append(this.e);
        sb.append(", cameraRollImportTrimEndMs=");
        return AbstractC55208zDf.g(sb, this.f, ')');
    }

    public /* synthetic */ V4g(C5126Ibd c5126Ibd, ConcurrentSkipListMap concurrentSkipListMap, C2459Dvl c2459Dvl, Long l, Long l2, int i) {
        this(c5126Ibd, concurrentSkipListMap, c2459Dvl, 0, (i & 16) != 0 ? null : l, (i & 32) != 0 ? null : l2);
    }
}
