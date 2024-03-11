package defpackage;

/* renamed from: aG9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16878aG9 {
    public final float a;
    public final float b;
    public final String c;
    public final String d;
    public final String e;

    public C16878aG9(float f, float f2, String str, String str2, String str3) {
        this.a = f;
        this.b = f2;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16878aG9)) {
            return false;
        }
        C16878aG9 c16878aG9 = (C16878aG9) obj;
        if (Float.compare(this.a, c16878aG9.a) == 0 && Float.compare(this.b, c16878aG9.b) == 0 && K1c.m(this.c, c16878aG9.c) && K1c.m(this.d, c16878aG9.d) && K1c.m(this.e, c16878aG9.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + B3h.g(this.d, B3h.g(this.c, B3h.c(this.b, Float.floatToIntBits(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Forecast(fahrenheit=");
        sb.append(this.a);
        sb.append(", celsius=");
        sb.append(this.b);
        sb.append(", weatherCondition=");
        sb.append(this.c);
        sb.append(", localizedWeatherCondition=");
        sb.append(this.d);
        sb.append(", displayTime=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
