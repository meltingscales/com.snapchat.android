package defpackage;

import java.util.Arrays;

/* renamed from: MCg  reason: default package */
/* loaded from: classes3.dex */
public final class MCg extends Gnn {
    public final long b;
    public final int c;
    public final boolean d;
    public final String e;
    public final CP1 f;
    public final MWi g;
    public final byte[] h;

    public MCg(long j, int i, boolean z, String str, CP1 cp1, MWi mWi, byte[] bArr) {
        this.b = j;
        this.c = i;
        this.d = z;
        this.e = str;
        this.f = cp1;
        this.g = mWi;
        this.h = bArr;
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
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MCg)) {
            return false;
        }
        MCg mCg = (MCg) obj;
        if (this.b == mCg.b && this.c == mCg.c && this.d == mCg.d && K1c.m(this.e, mCg.e) && K1c.m(this.f, mCg.f) && K1c.m(this.g, mCg.g) && K1c.m(this.h, mCg.h)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + this.c) * 31;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int g = B3h.g(this.e, (i + i2) * 31, 31);
        CP1 cp1 = this.f;
        if (cp1 == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(cp1.a);
        }
        int hashCode2 = this.g.hashCode();
        return Arrays.hashCode(this.h) + ((hashCode2 + ((g + hashCode) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProductMetadataFromGetShowcaseResponse(lensId=");
        sb.append(this.b);
        sb.append(", metricsSessionId=");
        sb.append(this.c);
        sb.append(", isSponsored=");
        sb.append(this.d);
        sb.append(", storeId=");
        sb.append(this.e);
        sb.append(", adId=");
        sb.append(this.f);
        sb.append(", shoppingLensMetadata=");
        sb.append(this.g);
        sb.append(", getShowcaseResponse=");
        return AbstractC25677g0.n(this.h, sb, ')');
    }
}
