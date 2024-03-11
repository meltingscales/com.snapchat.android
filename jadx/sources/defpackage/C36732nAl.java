package defpackage;

import java.util.NavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* renamed from: nAl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36732nAl {
    public final String a;
    public final NavigableMap b;
    public final Integer c;

    public C36732nAl(String str, ConcurrentSkipListMap concurrentSkipListMap, Integer num) {
        this.a = str;
        this.b = concurrentSkipListMap;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36732nAl)) {
            return false;
        }
        C36732nAl c36732nAl = (C36732nAl) obj;
        if (K1c.m(this.a, c36732nAl.a) && K1c.m(this.b, c36732nAl.b) && K1c.m(this.c, c36732nAl.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TimelineThumbnailData(thumbnailKey=");
        sb.append(this.a);
        sb.append(", bitmaps=");
        sb.append(this.b);
        sb.append(", endTimestampMs=");
        return XY0.l(sb, this.c, ')');
    }
}
