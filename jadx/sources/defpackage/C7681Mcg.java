package defpackage;

import java.util.List;

/* renamed from: Mcg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7681Mcg extends AbstractC8312Ncg {
    public final long a;
    public final boolean b;
    public final int c;
    public final List d;
    public final int e;
    public final String f;
    public final int g;
    public final C0096Acg h;
    public final boolean i;

    public C7681Mcg(long j, boolean z, int i, List list, int i2, String str, int i3, C0096Acg c0096Acg, boolean z2) {
        this.a = j;
        this.b = z;
        this.c = i;
        this.d = list;
        this.e = i2;
        this.f = str;
        this.g = i3;
        this.h = c0096Acg;
        this.i = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7681Mcg)) {
            return false;
        }
        C7681Mcg c7681Mcg = (C7681Mcg) obj;
        if (this.a == c7681Mcg.a && this.b == c7681Mcg.b && this.c == c7681Mcg.c && K1c.m(this.d, c7681Mcg.d) && this.e == c7681Mcg.e && K1c.m(this.f, c7681Mcg.f) && this.g == c7681Mcg.g && K1c.m(this.h, c7681Mcg.h) && this.i == c7681Mcg.i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 1;
        boolean z = this.b;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        List list = this.d;
        int hashCode = (this.h.hashCode() + AbstractC24365f8n.a(this.g, B3h.g(this.f, (AbstractC37008nLm.n(list, (((i + i3) * 31) + this.c) * 31, 31) + this.e) * 31, 31), 31)) * 31;
        boolean z2 = this.i;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        return hashCode + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Visible(lensId=");
        sb.append(this.a);
        sb.append(", isSponsored=");
        sb.append(this.b);
        sb.append(", entryPointIndex=");
        sb.append(this.c);
        sb.append(", items=");
        sb.append(this.d);
        sb.append(", metricsSessionId=");
        sb.append(this.e);
        sb.append(", lensSessionId=");
        sb.append(this.f);
        sb.append(", cardType=");
        sb.append(AbstractC29906il7.w(this.g));
        sb.append(", actionButtonState=");
        sb.append(this.h);
        sb.append(", isTryOnButtonLoading=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }
}
