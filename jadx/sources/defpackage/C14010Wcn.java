package defpackage;

/* renamed from: Wcn  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14010Wcn {
    public static final C14010Wcn g = new C14010Wcn(-1.0f, -1.0f, -1.0f, -1.0f);
    public static final C14010Wcn h = new C14010Wcn(0.0f, 0.0f, 0.0f, 15);
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final boolean e;
    public final boolean f;

    public C14010Wcn(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f4 >= f3 && f3 > f2 && f2 >= f;
        this.f = f < f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14010Wcn)) {
            return false;
        }
        C14010Wcn c14010Wcn = (C14010Wcn) obj;
        if (Float.compare(this.a, c14010Wcn.a) == 0 && Float.compare(this.b, c14010Wcn.b) == 0 && Float.compare(this.c, c14010Wcn.c) == 0 && Float.compare(this.d, c14010Wcn.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + B3h.c(this.c, B3h.c(this.b, Float.floatToIntBits(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ZoomRatioRange(minUltraWideRatio=");
        sb.append(this.a);
        sb.append(", minZoomRatio=");
        sb.append(this.b);
        sb.append(", maxZoomRatio=");
        sb.append(this.c);
        sb.append(", maxTelephotoRatio=");
        return AbstractC37008nLm.s(sb, this.d, ')');
    }

    public /* synthetic */ C14010Wcn(float f, float f2, float f3, int i) {
        this((i & 1) != 0 ? 1.0f : f, 1.0f, (i & 4) != 0 ? 1.0f : f2, (i & 8) != 0 ? 1.0f : f3);
    }
}
