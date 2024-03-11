package defpackage;

/* renamed from: D0e  reason: default package */
/* loaded from: classes5.dex */
public final class D0e extends R0e {
    public final C34785lua a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public D0e(C34785lua c34785lua, boolean z, boolean z2, boolean z3) {
        this.a = c34785lua;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    @Override // defpackage.S0e
    public final AbstractC39391oua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D0e)) {
            return false;
        }
        D0e d0e = (D0e) obj;
        if (K1c.m(this.a, d0e.a) && this.b == d0e.b && this.c == d0e.c && this.d == d0e.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.b.hashCode() * 31;
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
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CanJoinData(requestId=");
        sb.append(this.a);
        sb.append(", canJoin=");
        sb.append(this.b);
        sb.append(", isTestingMode=");
        sb.append(this.c);
        sb.append(", isFriendsOnlyPrivacy=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
