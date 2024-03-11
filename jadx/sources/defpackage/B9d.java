package defpackage;

import java.util.ArrayList;
import java.util.TreeSet;

/* renamed from: B9d  reason: default package */
/* loaded from: classes5.dex */
public final class B9d {
    public final long a;
    public final ArrayList b;
    public final TreeSet c;
    public final ArrayList d;

    public B9d(long j, ArrayList arrayList, TreeSet treeSet, ArrayList arrayList2) {
        this.a = j;
        this.b = arrayList;
        this.c = treeSet;
        this.d = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B9d)) {
            return false;
        }
        B9d b9d = (B9d) obj;
        if (this.a == b9d.a && K1c.m(this.b, b9d.b) && K1c.m(this.c, b9d.c) && K1c.m(this.d, b9d.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (((int) (j ^ (j >>> 32))) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "FrameMetadata(durationUs=" + this.a + ", keyFrameIndex=" + this.b + ", keyFrameTimeUs=" + this.c + ", frameTimeUs=" + this.d + ')';
    }
}
