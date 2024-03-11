package defpackage;

/* renamed from: XRc  reason: default package */
/* loaded from: classes5.dex */
public final class XRc {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;

    public XRc(long j, float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XRc)) {
            return false;
        }
        XRc xRc = (XRc) obj;
        if (Float.compare(this.a, xRc.a) == 0 && Float.compare(this.b, xRc.b) == 0 && Float.compare(this.c, xRc.c) == 0 && Float.compare(this.d, xRc.d) == 0 && this.e == xRc.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = B3h.c(this.d, B3h.c(this.c, B3h.c(this.b, Float.floatToIntBits(this.a) * 31, 31), 31), 31);
        long j = this.e;
        return c + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnimatorValues(yTranslateStart=");
        sb.append(this.a);
        sb.append(", yTranslateEnd=");
        sb.append(this.b);
        sb.append(", alphaStart=");
        sb.append(this.c);
        sb.append(", alphaEnd=");
        sb.append(this.d);
        sb.append(", alphaStartDelay=");
        return TI8.p(sb, this.e, ')');
    }
}
