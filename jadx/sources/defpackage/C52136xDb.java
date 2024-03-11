package defpackage;

/* renamed from: xDb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52136xDb {
    public final double a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;

    public C52136xDb(double d, float f, float f2, float f3, float f4, float f5, float f6) {
        this.a = d;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = f5;
        this.g = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52136xDb)) {
            return false;
        }
        C52136xDb c52136xDb = (C52136xDb) obj;
        if (Double.compare(this.a, c52136xDb.a) == 0 && Float.compare(this.b, c52136xDb.b) == 0 && Float.compare(this.c, c52136xDb.c) == 0 && Float.compare(this.d, c52136xDb.d) == 0 && Float.compare(this.e, c52136xDb.e) == 0 && Float.compare(this.f, c52136xDb.f) == 0 && Float.compare(this.g, c52136xDb.g) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        return Float.floatToIntBits(this.g) + B3h.c(this.f, B3h.c(this.e, B3h.c(this.d, B3h.c(this.c, B3h.c(this.b, ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SixDofFrame(timestamp=");
        sb.append(this.a);
        sb.append(", roll=");
        sb.append(this.b);
        sb.append(", pitch=");
        sb.append(this.c);
        sb.append(", yaw=");
        sb.append(this.d);
        sb.append(", translationX=");
        sb.append(this.e);
        sb.append(", translationY=");
        sb.append(this.f);
        sb.append(", translationZ=");
        return AbstractC37008nLm.s(sb, this.g, ')');
    }
}
