package defpackage;

/* renamed from: vHh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49178vHh {
    public final float a;
    public final float b;

    public C49178vHh(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49178vHh)) {
            return false;
        }
        C49178vHh c49178vHh = (C49178vHh) obj;
        if (Float.compare(this.a, c49178vHh.a) == 0 && Float.compare(this.b, c49178vHh.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Scale(scaleFactor=");
        sb.append(this.a);
        sb.append(", currentSpan=");
        return AbstractC37008nLm.s(sb, this.b, ')');
    }
}
