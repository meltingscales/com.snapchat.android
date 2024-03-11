package defpackage;

/* renamed from: X7g  reason: default package */
/* loaded from: classes5.dex */
public final class X7g {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final EnumC2006Dd7 d;

    public X7g(boolean z, boolean z2, boolean z3, EnumC2006Dd7 enumC2006Dd7) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = enumC2006Dd7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X7g)) {
            return false;
        }
        X7g x7g = (X7g) obj;
        if (this.a == x7g.a && this.b == x7g.b && this.c == x7g.c && this.d == x7g.d) {
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
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return this.d.hashCode() + ((i5 + i) * 31);
    }

    public final String toString() {
        return "PrivacyDeviceData(hasBackground=" + this.a + ", hasPreciseLocation=" + this.b + ", hasCoarseLocation=" + this.c + ", deviceSharingSetting=" + this.d + ')';
    }
}
