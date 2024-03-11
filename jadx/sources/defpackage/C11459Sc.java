package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* renamed from: Sc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11459Sc implements InterfaceC9560Pc {
    public final C10826Rc a;
    public final C10826Rc b;
    public HashSet c;

    public C11459Sc(C10826Rc c10826Rc, C10826Rc c10826Rc2) {
        this.a = c10826Rc;
        this.b = c10826Rc2;
        reset();
    }

    @Override // defpackage.InterfaceC9560Pc
    public final boolean a() {
        HashSet hashSet = this.c;
        if (hashSet != null) {
            return hashSet.isEmpty();
        }
        K1c.f1("groupsToProcess");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, w08] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.ArrayList] */
    @Override // defpackage.InterfaceC9560Pc
    public final C8928Oc b(int i, int i2) {
        int i3;
        int i4;
        List<C11426Saf> list;
        int i5;
        HashSet hashSet = this.c;
        if (hashSet != null) {
            boolean contains = hashSet.contains(Integer.valueOf(i));
            ?? r3 = C50277w08.a;
            if (!contains) {
                return new C8928Oc(0, 0, r3);
            }
            HashSet hashSet2 = this.c;
            if (hashSet2 != null) {
                hashSet2.remove(Integer.valueOf(i));
                C10826Rc c10826Rc = this.a;
                if (i < c10826Rc.a) {
                    i3 = c10826Rc.b;
                } else {
                    i3 = 0;
                }
                C10826Rc c10826Rc2 = this.b;
                int i6 = c10826Rc2.a;
                int i7 = c10826Rc2.b;
                if (i < i6) {
                    i4 = i7;
                } else {
                    i4 = 0;
                }
                int max = Math.max(i3, i4);
                if (max == i7) {
                    list = c10826Rc2.c;
                } else {
                    list = c10826Rc.c;
                }
                int min = Math.min(i2, max);
                if (i == 0) {
                    i5 = 1;
                    min = Math.max(0, min - 1);
                } else {
                    i5 = 0;
                }
                for (C11426Saf c11426Saf : list) {
                    YVa yVa = (YVa) c11426Saf.a;
                    long longValue = ((Number) c11426Saf.b).longValue();
                    int i8 = yVa.a;
                    if (i <= yVa.b && i8 <= i) {
                        r3 = new ArrayList(min);
                        for (int i9 = 0; i9 < min; i9++) {
                            r3.add(Long.valueOf(longValue));
                        }
                    }
                }
                return new C8928Oc(i5, min, r3);
            }
            K1c.f1("groupsToProcess");
            throw null;
        }
        K1c.f1("groupsToProcess");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11459Sc)) {
            return false;
        }
        C11459Sc c11459Sc = (C11459Sc) obj;
        if (K1c.m(this.a, c11459Sc.a) && K1c.m(this.b, c11459Sc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.InterfaceC9560Pc
    public final void reset() {
        this.c = ID3.s3(AbstractC55790zbb.F1(0, Math.max(this.a.a, this.b.a)));
    }

    public final String toString() {
        return "TwoRectangularAreasPrefetcher(prefetchArea1=" + this.a + ", prefetchArea2=" + this.b + ')';
    }
}
