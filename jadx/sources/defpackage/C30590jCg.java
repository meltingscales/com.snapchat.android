package defpackage;

/* renamed from: jCg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30590jCg {
    public final EnumC32125kCg a;
    public final float b;

    public C30590jCg(EnumC32125kCg enumC32125kCg, float f) {
        this.a = enumC32125kCg;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30590jCg)) {
            return false;
        }
        C30590jCg c30590jCg = (C30590jCg) obj;
        if (this.a == c30590jCg.a && Float.compare(this.b, c30590jCg.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QsiRotationConfiguration(qsiRotationType=");
        sb.append(this.a);
        sb.append(", intervalInSeconds=");
        return AbstractC37008nLm.s(sb, this.b, ')');
    }

    public /* synthetic */ C30590jCg(EnumC32125kCg enumC32125kCg, int i) {
        this((i & 1) != 0 ? EnumC32125kCg.a : enumC32125kCg, 3.0f);
    }
}
