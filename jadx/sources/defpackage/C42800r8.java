package defpackage;

import java.util.List;

/* renamed from: r8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42800r8 {
    public final OCn a;
    public final int b;
    public final String c;
    public final String d;
    public final List e;
    public final int f;

    public /* synthetic */ C42800r8(AbstractC41266q8 abstractC41266q8, int i, String str, String str2, int i2, int i3) {
        this(abstractC41266q8, i, str, str2, C50277w08.a, (i3 & 32) != 0 ? 2 : i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42800r8)) {
            return false;
        }
        C42800r8 c42800r8 = (C42800r8) obj;
        if (K1c.m(this.a, c42800r8.a) && this.b == c42800r8.b && K1c.m(this.c, c42800r8.c) && K1c.m(this.d, c42800r8.d) && K1c.m(this.e, c42800r8.e) && this.f == c42800r8.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.f) + AbstractC37008nLm.n(this.e, B3h.g(this.d, B3h.g(this.c, ((this.a.hashCode() * 31) + this.b) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "ActionItemContent(actionItemImage=" + this.a + ", id=" + this.b + ", tag=" + this.c + ", text=" + this.d + ", subText=" + this.e + ", preferredComposition=" + AbstractC25677g0.x(this.f) + ')';
    }

    public C42800r8(AbstractC41266q8 abstractC41266q8, int i, String str, String str2, List list, int i2) {
        this(abstractC41266q8 instanceof C36660n8 ? C32008k8.a : new C35125m8(abstractC41266q8), i, str, str2, list, i2);
    }

    public C42800r8(OCn oCn, int i, String str, String str2, List list, int i2) {
        this.a = oCn;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = list;
        this.f = i2;
    }
}
