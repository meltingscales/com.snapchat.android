package defpackage;

import java.util.List;

/* renamed from: KLb  reason: default package */
/* loaded from: classes3.dex */
public final class KLb extends MLb {
    public final SEn a;
    public final String b;
    public final List c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final JMb h;

    public KLb(String str, List list, String str2, boolean z, boolean z2, JMb jMb, int i) {
        boolean z3;
        DWa dWa = DWa.a;
        str = (i & 2) != 0 ? null : str;
        if ((i & 16) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        z = (i & 32) != 0 ? false : z;
        z2 = (i & 64) != 0 ? z : z2;
        this.a = dWa;
        this.b = str;
        this.c = list;
        this.d = str2;
        this.e = z3;
        this.f = z;
        this.g = z2;
        this.h = jMb;
    }

    @Override // defpackage.MLb
    public final SEn a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KLb)) {
            return false;
        }
        KLb kLb = (KLb) obj;
        if (K1c.m(this.a, kLb.a) && K1c.m(this.b, kLb.b) && K1c.m(this.c, kLb.c) && K1c.m(this.d, kLb.d) && this.e == kLb.e && this.f == kLb.f && this.g == kLb.g && K1c.m(this.h, kLb.h)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = B3h.g(this.d, AbstractC37008nLm.n(this.c, (hashCode2 + hashCode) * 31, 31), 31);
        int i = 1;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        boolean z2 = this.f;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.g;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return this.h.hashCode() + ((i5 + i) * 31);
    }

    public final String toString() {
        return "Picked(intentionId=" + this.a + ", groupId=" + this.b + ", lenses=" + this.c + ", selectedLensId=" + this.d + ", normalizeContext=" + this.e + ", pickedLensOnly=" + this.f + ", unlockAfterUse=" + this.g + ", interactionSource=" + this.h + ')';
    }
}
