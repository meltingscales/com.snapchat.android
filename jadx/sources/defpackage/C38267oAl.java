package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.NavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* renamed from: oAl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38267oAl {
    public final NavigableMap a;
    public final List b;
    public final int c;
    public final List d;

    public C38267oAl(ConcurrentSkipListMap concurrentSkipListMap, ArrayList arrayList, int i, ArrayList arrayList2) {
        this.a = concurrentSkipListMap;
        this.b = arrayList;
        this.c = i;
        this.d = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38267oAl)) {
            return false;
        }
        C38267oAl c38267oAl = (C38267oAl) obj;
        if (K1c.m(this.a, c38267oAl.a) && K1c.m(this.b, c38267oAl.b) && this.c == c38267oAl.c && K1c.m(this.d, c38267oAl.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        List list = this.b;
        return this.d.hashCode() + ((AbstractC37008nLm.n(list, this.a.hashCode() * 31, 31) + this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SegmetsBitmapsData(thumbnails=");
        sb.append(this.a);
        sb.append(", bitmapsAndTimestamps=");
        sb.append(this.b);
        sb.append(", accumulatedDuration=");
        sb.append(this.c);
        sb.append(", segmentKeys=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }
}
