package defpackage;

import java.util.Map;

/* renamed from: mlb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36096mlb implements InterfaceC39167olb {
    public final Map a;

    public C36096mlb(Map map) {
        this.a = map;
    }

    @Override // defpackage.InterfaceC39167olb
    public final Object a(InterfaceC1960Dbb interfaceC1960Dbb) {
        Object obj = this.a.get(interfaceC1960Dbb);
        if (obj != null) {
            CGn.b(obj, interfaceC1960Dbb);
            return obj;
        }
        return null;
    }

    @Override // defpackage.InterfaceC39167olb
    public final InterfaceC39167olb b(Object obj, InterfaceC1960Dbb interfaceC1960Dbb) {
        return new C36096mlb(ED3.Z1(this.a, new C11426Saf(interfaceC1960Dbb, obj)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36096mlb) && K1c.m(this.a, ((C36096mlb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ZPh.i(new StringBuilder("Multiple(values="), this.a, ')');
    }
}
