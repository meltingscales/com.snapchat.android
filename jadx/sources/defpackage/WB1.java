package defpackage;

import java.util.List;

/* renamed from: WB1  reason: default package */
/* loaded from: classes3.dex */
public final class WB1 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final List d;
    public final String e;
    public final String f;
    public final String g;

    public WB1(boolean z, boolean z2, boolean z3, List list, String str, String str2, String str3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = list;
        this.e = str;
        this.f = str2;
        this.g = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WB1)) {
            return false;
        }
        WB1 wb1 = (WB1) obj;
        if (this.a == wb1.a && this.b == wb1.b && this.c == wb1.c && K1c.m(this.d, wb1.d) && K1c.m(this.e, wb1.e) && K1c.m(this.f, wb1.f) && K1c.m(this.g, wb1.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.c;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        int g = B3h.g(this.e, AbstractC37008nLm.n(this.d, (i5 + i) * 31, 31), 31);
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.g.hashCode() + ((g + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsPublisherData(hasTarget=");
        sb.append(this.a);
        sb.append(", isDiscoverFeatureEnabled=");
        sb.append(this.b);
        sb.append(", isUserEnabled=");
        sb.append(this.c);
        sb.append(", businessProfileIds=");
        sb.append(this.d);
        sb.append(", onboardingImageUrl=");
        sb.append(this.e);
        sb.append(", onboardingContentId=");
        sb.append(this.f);
        sb.append(", onboardingSourceType=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
