package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: KH2  reason: default package */
/* loaded from: classes4.dex */
public final class KH2 {
    public final long a;
    public final DN b;
    public final List c;
    public final boolean d;
    public final DN e;
    public final AbstractC39391oua f;

    public KH2(long j, DN dn, ArrayList arrayList, boolean z, DN dn2, AbstractC39391oua abstractC39391oua) {
        this.a = j;
        this.b = dn;
        this.c = arrayList;
        this.d = z;
        this.e = dn2;
        this.f = abstractC39391oua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KH2)) {
            return false;
        }
        KH2 kh2 = (KH2) obj;
        if (this.a == kh2.a && K1c.m(this.b, kh2.b) && K1c.m(this.c, kh2.c) && this.d == kh2.d && K1c.m(this.e, kh2.e) && K1c.m(this.f, kh2.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.a;
        int hashCode = this.b.hashCode();
        int n = AbstractC37008nLm.n(this.c, (hashCode + (((int) (j ^ (j >>> 32))) * 31)) * 31, 31);
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int hashCode2 = this.e.hashCode();
        return this.f.hashCode() + ((hashCode2 + ((n + i) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CarouselSnapshot(timestampMillis=");
        sb.append(this.a);
        sb.append(", analyticsSessionId=");
        sb.append(this.b);
        sb.append(", carouselSnapshotItemList=");
        sb.append(this.c);
        sb.append(", contentChanged=");
        sb.append(this.d);
        sb.append(", analyticsTabSessionId=");
        sb.append(this.e);
        sb.append(", categoryId=");
        return AbstractC55342zJ.b(sb, this.f, ')');
    }
}
