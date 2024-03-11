package defpackage;

/* renamed from: nIm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36933nIm extends AbstractC38468oIm {
    public final float a;
    public final float b;

    public C36933nIm(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36933nIm)) {
            return false;
        }
        C36933nIm c36933nIm = (C36933nIm) obj;
        if (Float.compare(this.a, c36933nIm.a) == 0 && Float.compare(this.b, c36933nIm.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TimelineBoundsChanged(startPosition=");
        sb.append(this.a);
        sb.append(", endPosition=");
        return AbstractC37008nLm.s(sb, this.b, ')');
    }
}
