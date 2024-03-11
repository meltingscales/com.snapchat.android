package defpackage;

import java.util.Arrays;

/* renamed from: LCg  reason: default package */
/* loaded from: classes3.dex */
public final class LCg extends Gnn {
    public final long b;
    public final int c;
    public final MWi d;
    public final boolean e;
    public final String f;
    public final CP1 g;
    public final Long h;

    public LCg(long j, int i, MWi mWi, boolean z, String str, CP1 cp1, Long l) {
        this.b = j;
        this.c = i;
        this.d = mWi;
        this.e = z;
        this.f = str;
        this.g = cp1;
        this.h = l;
    }

    @Override // defpackage.Gnn
    public final long a() {
        return this.b;
    }

    @Override // defpackage.Gnn
    public final int b() {
        return this.c;
    }

    @Override // defpackage.Gnn
    public final String c() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LCg)) {
            return false;
        }
        LCg lCg = (LCg) obj;
        if (this.b == lCg.b && this.c == lCg.c && K1c.m(this.d, lCg.d) && this.e == lCg.e && K1c.m(this.f, lCg.f) && K1c.m(this.g, lCg.g) && K1c.m(this.h, lCg.h)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.b;
        int hashCode2 = (this.d.hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + this.c) * 31)) * 31;
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int g = B3h.g(this.f, (hashCode2 + i) * 31, 31);
        int i2 = 0;
        CP1 cp1 = this.g;
        if (cp1 == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(cp1.a);
        }
        int i3 = (g + hashCode) * 31;
        Long l = this.h;
        if (l != null) {
            i2 = l.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProductMetadata(lensId=");
        sb.append(this.b);
        sb.append(", metricsSessionId=");
        sb.append(this.c);
        sb.append(", shoppingLensMetadata=");
        sb.append(this.d);
        sb.append(", isSponsored=");
        sb.append(this.e);
        sb.append(", storeId=");
        sb.append(this.f);
        sb.append(", adId=");
        sb.append(this.g);
        sb.append(", selectedProductId=");
        return AbstractC55208zDf.g(sb, this.h, ')');
    }
}
