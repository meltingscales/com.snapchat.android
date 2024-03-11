package defpackage;

/* renamed from: nlb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37631nlb implements InterfaceC39167olb {
    public final Object a;
    public final InterfaceC1960Dbb b;

    public C37631nlb(Object obj, InterfaceC1960Dbb interfaceC1960Dbb) {
        this.a = obj;
        this.b = interfaceC1960Dbb;
    }

    @Override // defpackage.InterfaceC39167olb
    public final Object a(InterfaceC1960Dbb interfaceC1960Dbb) {
        if (K1c.m(this.b, interfaceC1960Dbb)) {
            Object obj = this.a;
            CGn.b(obj, interfaceC1960Dbb);
            return obj;
        }
        return null;
    }

    @Override // defpackage.InterfaceC39167olb
    public final InterfaceC39167olb b(Object obj, InterfaceC1960Dbb interfaceC1960Dbb) {
        InterfaceC1960Dbb interfaceC1960Dbb2 = this.b;
        boolean m = K1c.m(interfaceC1960Dbb2, interfaceC1960Dbb);
        Object obj2 = this.a;
        if (m) {
            if (K1c.m(obj, obj2)) {
                return this;
            }
            return new C37631nlb(obj, interfaceC1960Dbb);
        }
        return new C36096mlb(ED3.Q1(new C11426Saf(interfaceC1960Dbb2, obj2), new C11426Saf(interfaceC1960Dbb, obj)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37631nlb)) {
            return false;
        }
        C37631nlb c37631nlb = (C37631nlb) obj;
        if (K1c.m(this.a, c37631nlb.a) && K1c.m(this.b, c37631nlb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Single(value=" + this.a + ", kclass=" + this.b + ')';
    }
}
