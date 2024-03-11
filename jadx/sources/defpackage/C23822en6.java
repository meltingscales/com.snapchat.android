package defpackage;

/* renamed from: en6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23822en6 {
    public float a = 5.0f;
    public float b = 1.0f;
    public float c = 0.15f;
    public float d = 0.9f;

    public final float a() {
        return this.c;
    }

    public final float b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23822en6)) {
            return false;
        }
        C23822en6 c23822en6 = (C23822en6) obj;
        if (Float.compare(this.a, c23822en6.a) == 0 && Float.compare(this.b, c23822en6.b) == 0 && Float.compare(this.c, c23822en6.c) == 0 && Float.compare(this.d, c23822en6.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + B3h.c(this.c, B3h.c(this.b, Float.floatToIntBits(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DefaultDisplayStyleConfigurer(ringStrokeDpWidth=");
        sb.append(this.a);
        sb.append(", borderStrokeDpWidth=");
        sb.append(this.b);
        sb.append(", buttonScaleUpFactor=");
        sb.append(this.c);
        sb.append(", outerRadiusDownsizeFactor=");
        return AbstractC37008nLm.s(sb, this.d, ')');
    }
}
