package defpackage;

import android.content.Context;

/* renamed from: NK2  reason: default package */
/* loaded from: classes3.dex */
public final class NK2 extends AbstractC24669fL2 {
    public final T1j a;
    public final Context b;
    public final long c;

    public NK2(T1j t1j, Context context, long j) {
        this.a = t1j;
        this.b = context;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NK2)) {
            return false;
        }
        NK2 nk2 = (NK2) obj;
        if (K1c.m(this.a, nk2.a) && K1c.m(this.b, nk2.b) && this.c == nk2.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        long j = this.c;
        return ((hashCode + (this.a.hashCode() * 31)) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CatalogProductItemClickEvent(product=");
        sb.append(this.a);
        sb.append(", context=");
        sb.append(this.b);
        sb.append(", position=");
        return TI8.p(sb, this.c, ')');
    }
}
