package defpackage;

/* renamed from: J2m  reason: default package */
/* loaded from: classes6.dex */
public final class J2m {
    public final G2m a;
    public final float b = 0.005f;

    public J2m(G2m g2m) {
        this.a = g2m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J2m)) {
            return false;
        }
        J2m j2m = (J2m) obj;
        if (this.a == j2m.a && Float.compare(this.b, j2m.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UcoSplitScreenRenderSettings(splitScreenCarouselGroupMode=");
        sb.append(this.a);
        sb.append(", minNoticeableChange=");
        return AbstractC37008nLm.s(sb, this.b, ')');
    }
}
