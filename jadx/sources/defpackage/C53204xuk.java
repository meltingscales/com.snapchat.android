package defpackage;

/* renamed from: xuk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53204xuk {
    public final long a;
    public final EnumC51671wuk b;

    public C53204xuk(long j, EnumC51671wuk enumC51671wuk) {
        this.a = j;
        this.b = enumC51671wuk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53204xuk)) {
            return false;
        }
        C53204xuk c53204xuk = (C53204xuk) obj;
        if (this.a == c53204xuk.a && this.b == c53204xuk.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "StickyHitchSummary(hitchScoreSum=" + this.a + ", hitchFormula=" + this.b + ')';
    }
}
