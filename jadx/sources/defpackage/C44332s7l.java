package defpackage;

/* renamed from: s7l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44332s7l {
    public final float a;
    public final int b;

    public C44332s7l(int i, float f) {
        this.a = f;
        this.b = i;
    }

    public final int a() {
        return this.b;
    }

    public final float b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44332s7l)) {
            return false;
        }
        C44332s7l c44332s7l = (C44332s7l) obj;
        if (Float.compare(this.a, c44332s7l.a) == 0 && this.b == c44332s7l.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.a) * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SurfaceViewMirrorEffectData(yScaleFactor=");
        sb.append(this.a);
        sb.append(", heightExtension=");
        return TI8.o(sb, this.b, ')');
    }
}
