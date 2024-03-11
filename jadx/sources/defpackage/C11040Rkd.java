package defpackage;

/* renamed from: Rkd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11040Rkd {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;

    public /* synthetic */ C11040Rkd(float f) {
        this(f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11040Rkd)) {
            return false;
        }
        C11040Rkd c11040Rkd = (C11040Rkd) obj;
        if (Float.compare(this.a, c11040Rkd.a) == 0 && Float.compare(this.b, c11040Rkd.b) == 0 && Float.compare(this.c, c11040Rkd.c) == 0 && Float.compare(this.d, c11040Rkd.d) == 0 && Float.compare(this.e, c11040Rkd.e) == 0 && Float.compare(this.f, c11040Rkd.f) == 0 && Float.compare(this.g, c11040Rkd.g) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.g) + B3h.c(this.f, B3h.c(this.e, B3h.c(this.d, B3h.c(this.c, B3h.c(this.b, Float.floatToIntBits(this.a) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaTransformData(canvasAspectRatio=");
        sb.append(this.a);
        sb.append(", x=");
        sb.append(this.b);
        sb.append(", y=");
        sb.append(this.c);
        sb.append(", rotation=");
        sb.append(this.d);
        sb.append(", scale=");
        sb.append(this.e);
        sb.append(", pivotX=");
        sb.append(this.f);
        sb.append(", pivotY=");
        return AbstractC37008nLm.s(sb, this.g, ')');
    }

    public C11040Rkd(float f, float f2, float f3, float f4, float f5, float f6, float f7) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
    }
}
