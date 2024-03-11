package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Bsa  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1111Bsa extends AbstractC48089ua0 {
    public static final C1111Bsa V0;
    public static final ConcurrentHashMap W0;

    /* JADX WARN: Type inference failed for: r1v0, types: [Bsa, ua0, java.lang.Object] */
    static {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        W0 = concurrentHashMap;
        ?? abstractC48089ua0 = new AbstractC48089ua0(C45779t4a.t1, null);
        V0 = abstractC48089ua0;
        concurrentHashMap.put(AbstractC53340y06.b, abstractC48089ua0);
    }

    public static C1111Bsa T() {
        return U(AbstractC53340y06.i());
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [Bsa, ua0, java.lang.Object] */
    public static C1111Bsa U(AbstractC53340y06 abstractC53340y06) {
        if (abstractC53340y06 == null) {
            abstractC53340y06 = AbstractC53340y06.i();
        }
        ConcurrentHashMap concurrentHashMap = W0;
        C1111Bsa c1111Bsa = (C1111Bsa) concurrentHashMap.get(abstractC53340y06);
        if (c1111Bsa == null) {
            ?? abstractC48089ua0 = new AbstractC48089ua0(C46627tcn.V(V0, abstractC53340y06), null);
            C1111Bsa c1111Bsa2 = (C1111Bsa) concurrentHashMap.putIfAbsent(abstractC53340y06, abstractC48089ua0);
            if (c1111Bsa2 != null) {
                return c1111Bsa2;
            }
            return abstractC48089ua0;
        }
        return c1111Bsa;
    }

    @Override // defpackage.AbstractC3391Fi3
    public final AbstractC3391Fi3 M() {
        return V0;
    }

    @Override // defpackage.AbstractC3391Fi3
    public final AbstractC3391Fi3 N(AbstractC53340y06 abstractC53340y06) {
        if (abstractC53340y06 == null) {
            abstractC53340y06 = AbstractC53340y06.i();
        }
        if (abstractC53340y06 == n()) {
            return this;
        }
        return U(abstractC53340y06);
    }

    @Override // defpackage.AbstractC48089ua0
    public final void S(C46555ta0 c46555ta0) {
        if (this.a.n() == AbstractC53340y06.b) {
            C3642Fsa c3642Fsa = C3642Fsa.c;
            RZ5 rz5 = RZ5.d;
            IC7 ic7 = new IC7(c3642Fsa);
            c46555ta0.H = ic7;
            c46555ta0.k = ic7.d;
            c46555ta0.G = new FZg(ic7);
            c46555ta0.C = new FZg((IC7) c46555ta0.H, c46555ta0.h, RZ5.t);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1111Bsa) {
            return n().equals(((C1111Bsa) obj).n());
        }
        return false;
    }

    public final int hashCode() {
        return n().hashCode() + 800855;
    }

    public final String toString() {
        AbstractC53340y06 n = n();
        if (n != null) {
            return AbstractC0164Afc.N(new StringBuilder("ISOChronology["), n.a, ']');
        }
        return "ISOChronology";
    }
}
