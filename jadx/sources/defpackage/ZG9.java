package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: ZG9  reason: default package */
/* loaded from: classes5.dex */
public final class ZG9 {
    public final long a;
    public final List b;

    public ZG9(ArrayList arrayList, long j) {
        this.a = j;
        this.b = arrayList;
        if (arrayList.size() >= 3) {
            return;
        }
        StringBuilder S = AbstractC0164Afc.S("bad polygon(", j, "), with ");
        S.append(ID3.L2(arrayList, null, null, null, null, 63));
        throw new IllegalArgumentException(S.toString().toString());
    }

    public final boolean a(C34412lfb c34412lfb) {
        List list = this.b;
        Iterator it = AbstractC36884nGn.f(new C50536wAi(AbstractC44404sAi.h(AbstractC44404sAi.j(ID3.s2(list), AbstractC44404sAi.j(ID3.D2(list))), C41335qAi.e), C49004vAi.f, null)).iterator();
        double d = 0.0d;
        while (it.hasNext()) {
            C11426Saf c11426Saf = (C11426Saf) it.next();
            C34412lfb c34412lfb2 = (C34412lfb) c11426Saf.a;
            C34412lfb c34412lfb3 = (C34412lfb) c11426Saf.b;
            double d2 = c34412lfb2.a;
            double d3 = c34412lfb.a;
            double d4 = c34412lfb2.b;
            double d5 = c34412lfb.b;
            Iterator it2 = it;
            double atan2 = (Math.atan2(c34412lfb3.b - d5, c34412lfb3.a - d3) - Math.atan2(d4 - d5, d2 - d3)) % 6.283185307179586d;
            if (atan2 >= 3.141592653589793d) {
                atan2 -= 6.283185307179586d;
            } else if (atan2 < -3.141592653589793d) {
                atan2 += 6.283185307179586d;
            }
            d += atan2;
            it = it2;
        }
        if (Math.abs(d) >= 3.141592653589793d) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZG9)) {
            return false;
        }
        ZG9 zg9 = (ZG9) obj;
        if (this.a == zg9.a && K1c.m(this.b, zg9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Geofence(id=");
        sb.append(this.a);
        sb.append(", points=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
