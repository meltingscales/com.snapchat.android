package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: bG9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18413bG9 extends AbstractC19947cG9 {
    public final String a;
    public final float b;
    public final float c;
    public final List d;

    public C18413bG9(String str, float f, float f2, ArrayList arrayList) {
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18413bG9)) {
            return false;
        }
        C18413bG9 c18413bG9 = (C18413bG9) obj;
        if (K1c.m(this.a, c18413bG9.a) && Float.compare(this.b, c18413bG9.b) == 0 && Float.compare(this.c, c18413bG9.c) == 0 && K1c.m(this.d, c18413bG9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.c(this.c, B3h.c(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WeatherData(locationName=");
        sb.append(this.a);
        sb.append(", tempC=");
        sb.append(this.b);
        sb.append(", tempF=");
        sb.append(this.c);
        sb.append(", forecasts=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }
}
