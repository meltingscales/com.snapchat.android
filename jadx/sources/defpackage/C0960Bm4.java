package defpackage;

/* renamed from: Bm4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0960Bm4 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public C0960Bm4(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0960Bm4)) {
            return false;
        }
        C0960Bm4 c0960Bm4 = (C0960Bm4) obj;
        if (this.a == c0960Bm4.a && this.b == c0960Bm4.b && this.c == c0960Bm4.c && this.d == c0960Bm4.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
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
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Config(cacheResponseChain=");
        sb.append(this.a);
        sb.append(", resubmitUserVisible=");
        sb.append(this.b);
        sb.append(", useAssociateWithResult=");
        sb.append(this.c);
        sb.append(", cancelNonUserVisibleImmediately=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
