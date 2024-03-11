package defpackage;

import java.util.List;

/* renamed from: iGf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29158iGf {
    public final List a;
    public final boolean b;
    public final int c;
    public final int d;
    public final boolean e;

    public C29158iGf(List list, boolean z, boolean z2, int i) {
        z = (i & 2) != 0 ? false : z;
        int size = list.size();
        z2 = (i & 16) != 0 ? false : z2;
        this.a = list;
        this.b = z;
        this.c = 0;
        this.d = size;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29158iGf)) {
            return false;
        }
        C29158iGf c29158iGf = (C29158iGf) obj;
        if (K1c.m(this.a, c29158iGf.a) && this.b == c29158iGf.b && this.c == c29158iGf.c && this.d == c29158iGf.d && this.e == c29158iGf.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (((((hashCode + i2) * 31) + this.c) * 31) + this.d) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaylistResolutionResult(items=");
        sb.append(this.a);
        sb.append(", hasMore=");
        sb.append(this.b);
        sb.append(", firstItemIndex=");
        sb.append(this.c);
        sb.append(", totalNumberOfItems=");
        sb.append(this.d);
        sb.append(", loopingNext=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
