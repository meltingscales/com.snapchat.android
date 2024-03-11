package defpackage;

import android.content.Context;

/* renamed from: xNe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52389xNe extends AbstractC41011pxk {
    public final O9g a;
    public final long b;
    public final long c;
    public final Context d;
    public final boolean e;

    public C52389xNe(O9g o9g, long j, long j2, Context context, boolean z) {
        this.a = o9g;
        this.b = j;
        this.c = j2;
        this.d = context;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52389xNe)) {
            return false;
        }
        C52389xNe c52389xNe = (C52389xNe) obj;
        if (K1c.m(this.a, c52389xNe.a) && this.b == c52389xNe.b && this.c == c52389xNe.c && K1c.m(this.d, c52389xNe.d) && this.e == c52389xNe.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        int hashCode = (this.d.hashCode() + (((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31;
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnStoreGridItemClicked(product=");
        sb.append(this.a);
        sb.append(", tileRow=");
        sb.append(this.b);
        sb.append(", tileColumn=");
        sb.append(this.c);
        sb.append(", context=");
        sb.append(this.d);
        sb.append(", showcase=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
