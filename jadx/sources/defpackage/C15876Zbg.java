package defpackage;

import java.util.Arrays;

/* renamed from: Zbg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15876Zbg extends AbstractC20490ccg {
    public final long a;
    public final String b;
    public final String c;
    public final CP1 d;
    public final CP1 e;
    public final boolean f;
    public final int g;
    public final String h;

    public C15876Zbg(long j, String str, String str2, CP1 cp1, CP1 cp12, boolean z, int i, String str3) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = cp1;
        this.e = cp12;
        this.f = z;
        this.g = i;
        this.h = str3;
    }

    @Override // defpackage.AbstractC20490ccg
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15876Zbg)) {
            return false;
        }
        C15876Zbg c15876Zbg = (C15876Zbg) obj;
        if (this.a == c15876Zbg.a && K1c.m(this.b, c15876Zbg.b) && K1c.m(this.c, c15876Zbg.c) && K1c.m(this.d, c15876Zbg.d) && K1c.m(this.e, c15876Zbg.e) && this.f == c15876Zbg.f && this.g == c15876Zbg.g && K1c.m(this.h, c15876Zbg.h)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        CP1 cp1 = this.d;
        if (cp1 != null) {
            i = Arrays.hashCode(cp1.a);
        }
        int d = AbstractC45865t7l.d(this.e.a, (i2 + i) * 31, 31);
        boolean z = this.f;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        return this.h.hashCode() + ((((d + i3) * 31) + this.g) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Init(lensId=");
        sb.append(this.a);
        sb.append(", lensSessionId=");
        sb.append(this.b);
        sb.append(", lensCreatorUserId=");
        sb.append(this.c);
        sb.append(", adId=");
        sb.append(this.d);
        sb.append(", productMetadata=");
        sb.append(this.e);
        sb.append(", isSponsored=");
        sb.append(this.f);
        sb.append(", metricsSessionId=");
        sb.append(this.g);
        sb.append(", shoppingLensSessionId=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }
}
