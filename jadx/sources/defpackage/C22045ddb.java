package defpackage;

import java.util.List;

/* renamed from: ddb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22045ddb implements InterfaceC48694uy9 {
    public final String a;
    public final InterfaceC26697gfb b;
    public final InterfaceC6899Kwa c;
    public final String d;
    public final List e;
    public final Integer f;
    public final Object g;
    public final InterfaceC26697gfb h;

    public C22045ddb(String str, InterfaceC26697gfb interfaceC26697gfb, InterfaceC6899Kwa interfaceC6899Kwa, String str2, List list, Integer num, Object obj) {
        this.a = str;
        this.b = interfaceC26697gfb;
        this.c = interfaceC6899Kwa;
        this.d = str2;
        this.e = list;
        this.f = num;
        this.g = obj;
        this.h = interfaceC26697gfb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22045ddb)) {
            return false;
        }
        C22045ddb c22045ddb = (C22045ddb) obj;
        if (K1c.m(this.a, c22045ddb.a) && K1c.m(this.b, c22045ddb.b) && K1c.m(this.c, c22045ddb.c) && K1c.m(this.d, c22045ddb.d) && K1c.m(this.e, c22045ddb.e) && K1c.m(this.f, c22045ddb.f) && K1c.m(this.g, c22045ddb.g)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC48694uy9
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        InterfaceC6899Kwa interfaceC6899Kwa = this.c;
        if (interfaceC6899Kwa == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC6899Kwa.hashCode();
        }
        int n = AbstractC37008nLm.n(this.e, B3h.g(this.d, (hashCode2 + hashCode) * 31, 31), 31);
        Integer num = this.f;
        if (num != null) {
            i = num.hashCode();
        }
        return this.g.hashCode() + ((n + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("KotlinMapAnnotation(id=");
        sb.append(this.a);
        sb.append(", latLng=");
        sb.append(this.b);
        sb.append(", mainImageAsset=");
        sb.append(this.c);
        sb.append(", styleIdentifier=");
        sb.append(this.d);
        sb.append(", ancillaries=");
        sb.append(this.e);
        sb.append(", backgroundColor=");
        sb.append(this.f);
        sb.append(", businessModel=");
        return AbstractC3403Fig.h(sb, this.g, ')');
    }

    public /* synthetic */ C22045ddb(String str, InterfaceC26697gfb interfaceC26697gfb, InterfaceC6899Kwa interfaceC6899Kwa, String str2, List list, Object obj, int i) {
        this(str, interfaceC26697gfb, interfaceC6899Kwa, str2, (i & 16) != 0 ? C50277w08.a : list, (Integer) null, obj);
    }
}
