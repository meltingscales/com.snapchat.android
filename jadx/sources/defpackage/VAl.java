package defpackage;

/* renamed from: VAl  reason: default package */
/* loaded from: classes5.dex */
public final class VAl extends XAl {
    public final float a;
    public final float b;

    public VAl(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VAl)) {
            return false;
        }
        VAl vAl = (VAl) obj;
        if (Float.compare(this.a, vAl.a) == 0 && Float.compare(this.b, vAl.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BoundsChanged(startPosition=");
        sb.append(this.a);
        sb.append(", endPosition=");
        return AbstractC37008nLm.s(sb, this.b, ')');
    }
}
