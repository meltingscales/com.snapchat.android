package defpackage;

/* renamed from: k2n  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31882k2n extends AbstractC34999m2n {
    public final float a;
    public final int b;

    public C31882k2n(int i, float f) {
        this.a = f;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31882k2n)) {
            return false;
        }
        C31882k2n c31882k2n = (C31882k2n) obj;
        if (Float.compare(this.a, c31882k2n.a) == 0 && this.b == c31882k2n.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.a) * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Weather(temperatureF=");
        sb.append(this.a);
        sb.append(", condition=");
        return TI8.o(sb, this.b, ')');
    }
}
