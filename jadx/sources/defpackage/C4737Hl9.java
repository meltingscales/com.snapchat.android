package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Hl9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4737Hl9 {
    public final H9j a;
    public final List b;
    public final G9j c;
    public final int d;
    public final boolean e;
    public final boolean f;

    public C4737Hl9(H9j h9j, ArrayList arrayList, G9j g9j, int i, boolean z, boolean z2) {
        this.a = h9j;
        this.b = arrayList;
        this.c = g9j;
        this.d = i;
        this.e = z;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4737Hl9)) {
            return false;
        }
        C4737Hl9 c4737Hl9 = (C4737Hl9) obj;
        if (K1c.m(this.a, c4737Hl9.a) && K1c.m(this.b, c4737Hl9.b) && K1c.m(this.c, c4737Hl9.c) && this.d == c4737Hl9.d && this.e == c4737Hl9.e && this.f == c4737Hl9.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (((this.c.hashCode() + AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31)) * 31) + this.d) * 31;
        int i = 1;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.f;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendsFeedSmartCtaModel(smartCtaLens=");
        sb.append(this.a);
        sb.append(", otherLensesInGroup=");
        sb.append(this.b);
        sb.append(", smartCtaId=");
        sb.append(this.c);
        sb.append(", impressions=");
        sb.append(this.d);
        sb.append(", dttrEnabled=");
        sb.append(this.e);
        sb.append(", fullCarouselEnabled=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
