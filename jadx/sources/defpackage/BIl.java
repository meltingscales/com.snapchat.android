package defpackage;

/* renamed from: BIl  reason: default package */
/* loaded from: classes7.dex */
public final class BIl {
    public final float a;
    public final float b;
    public final float c;

    public BIl(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BIl)) {
            return false;
        }
        BIl bIl = (BIl) obj;
        if (Float.compare(this.a, bIl.a) == 0 && Float.compare(this.b, bIl.b) == 0 && Float.compare(this.c, bIl.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + B3h.c(this.b, Float.floatToIntBits(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TooltipViewModel(x=");
        sb.append(this.a);
        sb.append(", y=");
        sb.append(this.b);
        sb.append(", rotation=");
        return AbstractC37008nLm.s(sb, this.c, ')');
    }
}
