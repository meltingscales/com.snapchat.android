package defpackage;

import java.util.Arrays;

/* renamed from: g50  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25803g50 extends AbstractC27336h50 {
    public final int a;
    public final C34785lua b;
    public final C34785lua c;
    public final AbstractC39391oua d;
    public final CP1 e;
    public final CP1 f;
    public final boolean g;

    public C25803g50(int i, C34785lua c34785lua, C34785lua c34785lua2, AbstractC39391oua abstractC39391oua, CP1 cp1, CP1 cp12, boolean z) {
        this.a = i;
        this.b = c34785lua;
        this.c = c34785lua2;
        this.d = abstractC39391oua;
        this.e = cp1;
        this.f = cp12;
        this.g = z;
    }

    @Override // defpackage.AbstractC27336h50
    public final C34785lua a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25803g50)) {
            return false;
        }
        C25803g50 c25803g50 = (C25803g50) obj;
        if (this.a == c25803g50.a && K1c.m(this.b, c25803g50.b) && K1c.m(this.c, c25803g50.c) && K1c.m(this.d, c25803g50.d) && K1c.m(this.e, c25803g50.e) && K1c.m(this.f, c25803g50.f) && this.g == c25803g50.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int c = AbstractC41636qMj.c(this.d, B3h.g(this.c.b, B3h.g(this.b.b, this.a * 31, 31), 31), 31);
        CP1 cp1 = this.e;
        if (cp1 == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(cp1.a);
        }
        int d = AbstractC45865t7l.d(this.f.a, (c + hashCode) * 31, 31);
        boolean z = this.g;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return d + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithLens(metricsSessionId=");
        sb.append(this.a);
        sb.append(", lensId=");
        sb.append(this.b);
        sb.append(", lensSessionId=");
        sb.append(this.c);
        sb.append(", lensCreatorUserId=");
        sb.append(this.d);
        sb.append(", adId=");
        sb.append(this.e);
        sb.append(", productMetadata=");
        sb.append(this.f);
        sb.append(", isSponsored=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}
