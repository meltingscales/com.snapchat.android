package defpackage;

import java.util.Set;

/* renamed from: dhh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22149dhh {
    public final AbstractC15367Ygh a;
    public final AbstractC20613chh b;
    public final boolean c;
    public final Set d;

    public /* synthetic */ C22149dhh(AbstractC15367Ygh abstractC15367Ygh, AbstractC20613chh abstractC20613chh, Set set, int i) {
        this(abstractC15367Ygh, abstractC20613chh, false, (i & 8) != 0 ? O08.a : set);
    }

    public final AbstractC15367Ygh a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22149dhh)) {
            return false;
        }
        C22149dhh c22149dhh = (C22149dhh) obj;
        if (K1c.m(this.a, c22149dhh.a) && K1c.m(this.b, c22149dhh.b) && this.c == c22149dhh.c && K1c.m(this.d, c22149dhh.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.d.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResourceRequest(payload=");
        sb.append(this.a);
        sb.append(", priority=");
        sb.append(this.b);
        sb.append(", openContent=");
        sb.append(this.c);
        sb.append(", attribution=");
        return B3h.y(sb, this.d, ')');
    }

    public C22149dhh(AbstractC15367Ygh abstractC15367Ygh, AbstractC20613chh abstractC20613chh, boolean z, Set set) {
        this.a = abstractC15367Ygh;
        this.b = abstractC20613chh;
        this.c = z;
        this.d = set;
    }
}
