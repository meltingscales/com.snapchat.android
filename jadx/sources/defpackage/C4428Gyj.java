package defpackage;

/* renamed from: Gyj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4428Gyj {
    public final float a;
    public final float b;

    public C4428Gyj(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4428Gyj)) {
            return false;
        }
        C4428Gyj c4428Gyj = (C4428Gyj) obj;
        if (Float.compare(this.a, c4428Gyj.a) == 0 && Float.compare(this.b, c4428Gyj.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapTabItemPosition(offsetStart=");
        sb.append(this.a);
        sb.append(", offsetEnd=");
        return AbstractC37008nLm.s(sb, this.b, ')');
    }
}
