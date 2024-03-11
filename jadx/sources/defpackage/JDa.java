package defpackage;

import android.location.Location;
import java.util.ArrayList;
import java.util.List;

/* renamed from: JDa  reason: default package */
/* loaded from: classes5.dex */
public final class JDa {
    public final JSm a;
    public final List b;
    public final AKc c;
    public final List d;
    public Double e = null;
    public final Location f;
    public final String g;
    public final AbstractC53242xw9 h;

    public JDa(JSm jSm, List list, AKc aKc, ArrayList arrayList, Location location, String str, AbstractC53242xw9 abstractC53242xw9) {
        this.a = jSm;
        this.b = list;
        this.c = aKc;
        this.d = arrayList;
        this.f = location;
        this.g = str;
        this.h = abstractC53242xw9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JDa)) {
            return false;
        }
        JDa jDa = (JDa) obj;
        if (K1c.m(this.a, jDa.a) && K1c.m(this.b, jDa.b) && K1c.m(this.c, jDa.c) && K1c.m(this.d, jDa.d) && K1c.m(this.e, jDa.e) && K1c.m(this.f, jDa.f) && K1c.m(this.g, jDa.g) && K1c.m(this.h, jDa.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int n = AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
        int n2 = AbstractC37008nLm.n(this.d, (this.c.hashCode() + n) * 31, 31);
        Double d = this.e;
        int i = 0;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (n2 + hashCode) * 31;
        Location location = this.f;
        if (location == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = location.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.g;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        AbstractC53242xw9 abstractC53242xw9 = this.h;
        if (abstractC53242xw9 != null) {
            i = abstractC53242xw9.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "ImpressionLoggingData(viewportInfo=" + this.a + ", geckoVisibileEntities=" + this.b + ", mapImpressionState=" + this.c + ", basemapFeatures=" + this.d + ", viewTimeSecs=" + this.e + ", userLocation=" + this.f + ", selfUserId=" + this.g + ", currentSelectedLayer=" + this.h + ')';
    }
}
