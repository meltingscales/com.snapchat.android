package defpackage;

/* renamed from: pw1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40967pw1 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;

    public C40967pw1(String str, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40967pw1)) {
            return false;
        }
        C40967pw1 c40967pw1 = (C40967pw1) obj;
        if (this.a == c40967pw1.a && this.b == c40967pw1.b && this.c == c40967pw1.c && this.d == c40967pw1.d && K1c.m(this.e, c40967pw1.e)) {
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
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.d;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        int i8 = (i7 + i) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i8 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ObserveOnboardedResult(uabIntegrationOn=");
        sb.append(this.a);
        sb.append(", isOnboarded=");
        sb.append(this.b);
        sb.append(", isHighlighted=");
        sb.append(this.c);
        sb.append(", isAdsTestSnap=");
        sb.append(this.d);
        sb.append(", customCallToAction=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
