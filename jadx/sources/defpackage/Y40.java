package defpackage;

import java.util.Arrays;

/* renamed from: Y40  reason: default package */
/* loaded from: classes5.dex */
public final class Y40 extends Z40 {
    public final C34785lua a;
    public final C44945sWi b;
    public final CP1 c;
    public final boolean d;
    public final int e;

    public Y40(int i, C34785lua c34785lua, C44945sWi c44945sWi, CP1 cp1, boolean z) {
        this.a = c34785lua;
        this.b = c44945sWi;
        this.c = cp1;
        this.d = z;
        this.e = i;
    }

    @Override // defpackage.Z40
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y40)) {
            return false;
        }
        Y40 y40 = (Y40) obj;
        if (K1c.m(this.a, y40.a) && K1c.m(this.b, y40.b) && K1c.m(this.c, y40.c) && this.d == y40.d && this.e == y40.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.b.hashCode() * 31)) * 31;
        CP1 cp1 = this.c;
        if (cp1 == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(cp1.a);
        }
        int i = (hashCode2 + hashCode) * 31;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return ((i + i2) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithLens(lensId=");
        sb.append(this.a);
        sb.append(", shoppingLensInfo=");
        sb.append(this.b);
        sb.append(", adId=");
        sb.append(this.c);
        sb.append(", isSponsored=");
        sb.append(this.d);
        sb.append(", metricsSessionId=");
        return TI8.o(sb, this.e, ')');
    }
}
