package defpackage;

/* renamed from: QBa  reason: default package */
/* loaded from: classes5.dex */
public final class QBa extends SDn {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public QBa(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QBa)) {
            return false;
        }
        QBa qBa = (QBa) obj;
        if (Float.compare(this.a, qBa.a) == 0 && Float.compare(this.b, qBa.b) == 0 && Float.compare(this.c, qBa.c) == 0 && Float.compare(this.d, qBa.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + B3h.c(this.c, B3h.c(this.b, Float.floatToIntBits(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Frame(left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return AbstractC37008nLm.s(sb, this.d, ')');
    }
}
