package defpackage;

import android.content.Context;

/* renamed from: mt8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36293mt8 extends AbstractC38040o1j {
    public final T1j a;
    public final Context b;
    public final long c;

    public C36293mt8(T1j t1j, Context context, long j) {
        this.a = t1j;
        this.b = context;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36293mt8)) {
            return false;
        }
        C36293mt8 c36293mt8 = (C36293mt8) obj;
        if (K1c.m(this.a, c36293mt8.a) && K1c.m(this.b, c36293mt8.b) && this.c == c36293mt8.c) {
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
        StringBuilder sb = new StringBuilder("FavoritesListItemClickedEvent(product=");
        sb.append(this.a);
        sb.append(", context=");
        sb.append(this.b);
        sb.append(", position=");
        return TI8.p(sb, this.c, ')');
    }
}
