package defpackage;

/* renamed from: Euk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3067Euk extends AbstractC3700Fuk {
    public final float a;

    public C3067Euk(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3067Euk) && Float.compare(this.a, ((C3067Euk) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return AbstractC37008nLm.s(new StringBuilder("UnifiedFriction(distanceMultiplier="), this.a, ')');
    }
}
