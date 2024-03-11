package defpackage;

/* renamed from: Duk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2434Duk extends AbstractC3700Fuk {
    public final float a;
    public final float b;

    public C2434Duk(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2434Duk)) {
            return false;
        }
        C2434Duk c2434Duk = (C2434Duk) obj;
        if (Float.compare(this.a, c2434Duk.a) == 0 && Float.compare(this.b, c2434Duk.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiplierByType(sponsoredDistanceMultiplier=");
        sb.append(this.a);
        sb.append(", organicDistanceMultiplier=");
        return AbstractC37008nLm.s(sb, this.b, ')');
    }
}
