package defpackage;

import java.util.List;

/* renamed from: C1n  reason: default package */
/* loaded from: classes5.dex */
public final class C1n {
    public final String a;
    public final long b;
    public final float c;
    public final float d;
    public final String e;
    public final String f;
    public final List g;

    public C1n(String str, long j, float f, float f2, String str2, String str3, List list) {
        this.a = str;
        this.b = j;
        this.c = f;
        this.d = f2;
        this.e = str2;
        this.f = str3;
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1n)) {
            return false;
        }
        C1n c1n = (C1n) obj;
        if (K1c.m(this.a, c1n.a) && this.b == c1n.b && Float.compare(this.c, c1n.c) == 0 && Float.compare(this.d, c1n.d) == 0 && K1c.m(this.e, c1n.e) && K1c.m(this.f, c1n.f) && K1c.m(this.g, c1n.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return this.g.hashCode() + B3h.g(this.f, B3h.g(this.e, B3h.c(this.d, B3h.c(this.c, ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Weather(locationName=");
        sb.append(this.a);
        sb.append(", timestamp=");
        sb.append(this.b);
        sb.append(", tempC=");
        sb.append(this.c);
        sb.append(", tempF=");
        sb.append(this.d);
        sb.append(", condition=");
        sb.append(this.e);
        sb.append(", localizedCondition=");
        sb.append(this.f);
        sb.append(", forecasts=");
        return AbstractC55326zI8.j(sb, this.g, ')');
    }
}
