package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Set;

/* renamed from: wye  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51764wye implements InterfaceC2369Ds3 {
    public final C22045ddb a;
    public final C26168gJf b;
    public final Set c;

    public C51764wye(C22045ddb c22045ddb) {
        this.a = c22045ddb;
        C40553pfb c40553pfb = (C40553pfb) c22045ddb.h;
        double sin = Math.sin(Math.toRadians(c40553pfb.a));
        this.b = new C26168gJf(((c40553pfb.b / 360.0d) + 0.5d) * 1.0d, (((Math.log((sin + 1.0d) / (1.0d - sin)) * 0.5d) / (-6.283185307179586d)) + 0.5d) * 1.0d);
        this.c = Collections.singleton(c22045ddb);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C51764wye)) {
            return false;
        }
        return ((C51764wye) obj).a.equals(this.a);
    }

    @Override // defpackage.InterfaceC2369Ds3
    public final Collection getItems() {
        return this.c;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
