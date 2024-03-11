package defpackage;

/* renamed from: Xeh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14686Xeh extends Tpn {
    public final float f;
    public final YVa g;

    public C14686Xeh(float f, YVa yVa) {
        this.f = f;
        this.g = yVa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14686Xeh)) {
            return false;
        }
        C14686Xeh c14686Xeh = (C14686Xeh) obj;
        if (Float.compare(this.f, c14686Xeh.f) == 0 && K1c.m(this.g, c14686Xeh.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + (Float.floatToIntBits(this.f) * 31);
    }

    public final String toString() {
        return "LegacyConfiguration(downScaleFactor=" + this.f + ", shortDimensionRange=" + this.g + ')';
    }
}
