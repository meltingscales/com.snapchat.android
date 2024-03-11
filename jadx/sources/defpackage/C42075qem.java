package defpackage;

import java.util.List;

/* renamed from: qem  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42075qem {
    public final List a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public C42075qem(List list, boolean z, boolean z2, boolean z3, int i) {
        z = (i & 2) != 0 ? false : z;
        z2 = (i & 4) != 0 ? false : z2;
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = false;
        this.e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42075qem)) {
            return false;
        }
        C42075qem c42075qem = (C42075qem) obj;
        if (K1c.m(this.a, c42075qem.a) && this.b == c42075qem.b && this.c == c42075qem.c && this.d == c42075qem.d && this.e == c42075qem.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.c;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.d;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.e;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpdateClips(orderedClips=");
        sb.append(this.a);
        sb.append(", exitReorderingState=");
        sb.append(this.b);
        sb.append(", shouldWiggle=");
        sb.append(this.c);
        sb.append(", shouldHidePlayhead=");
        sb.append(this.d);
        sb.append(", needSync=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
