package defpackage;

import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;

/* renamed from: PCa  reason: default package */
/* loaded from: classes2.dex */
public final class PCa extends AbstractC22917eCa implements NavigableMap {
    public static final PCa h;
    public final transient YYg e;
    public final transient AbstractC38306oCa f;
    public final transient PCa g;

    static {
        YYg H = QCa.H(C40730pme.a);
        C33701lCa c33701lCa = AbstractC38306oCa.b;
        h = new PCa(H, QYg.e, null);
    }

    public PCa(YYg yYg, AbstractC38306oCa abstractC38306oCa, PCa pCa) {
        super(2);
        this.e = yYg;
        this.f = abstractC38306oCa;
        this.g = pCa;
    }

    public static /* synthetic */ YYg u(PCa pCa) {
        return pCa.e;
    }

    public static /* synthetic */ AbstractC38306oCa v(PCa pCa) {
        return pCa.f;
    }

    public static PCa w(Comparator comparator) {
        if (C40730pme.a.equals(comparator)) {
            return h;
        }
        return new PCa(QCa.H(comparator), QYg.e, null);
    }

    @Override // java.util.NavigableMap
    /* renamed from: A */
    public final PCa subMap(Object obj, boolean z, Object obj2, boolean z2) {
        boolean z3;
        obj.getClass();
        obj2.getClass();
        if (this.e.d.compare(obj, obj2) <= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        IKf.k(obj, obj2, "expected fromKey <= toKey but %s > %s", z3);
        return headMap(obj2, z2).tailMap(obj, z);
    }

    @Override // java.util.NavigableMap
    /* renamed from: B */
    public final PCa tailMap(Object obj, boolean z) {
        obj.getClass();
        return y(this.e.L(obj, z), this.f.size());
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        return tailMap(obj, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        Map.Entry ceilingEntry = ceilingEntry(obj);
        if (ceilingEntry == null) {
            return null;
        }
        return ceilingEntry.getKey();
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return this.e.d;
    }

    @Override // defpackage.AbstractC22917eCa, defpackage.AbstractC47512uCa
    public final MCa d() {
        if (isEmpty()) {
            int i = MCa.c;
            return XYg.i;
        }
        return new C45979tCa(this, 1);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet descendingKeySet() {
        return this.e.descendingSet();
    }

    @Override // java.util.NavigableMap
    public final NavigableMap descendingMap() {
        PCa pCa = this.g;
        if (pCa == null) {
            boolean isEmpty = isEmpty();
            YYg yYg = this.e;
            if (isEmpty) {
                return w(AbstractC41207q5f.a(yYg.d).b());
            }
            return new PCa((YYg) yYg.descendingSet(), this.f.G(), this);
        }
        return pCa;
    }

    @Override // defpackage.AbstractC22917eCa, defpackage.AbstractC47512uCa, java.util.Map, java.util.SortedMap
    public final Set entrySet() {
        return super.entrySet();
    }

    @Override // defpackage.AbstractC47512uCa
    public final MCa f() {
        throw new AssertionError("should never be called");
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) super.entrySet().b().get(0);
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.e.first();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        return headMap(obj, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        Map.Entry floorEntry = floorEntry(obj);
        if (floorEntry == null) {
            return null;
        }
        return floorEntry.getKey();
    }

    @Override // defpackage.AbstractC22917eCa, defpackage.AbstractC47512uCa
    public final AbstractC27521hCa g() {
        throw new AssertionError("should never be called");
    }

    @Override // defpackage.AbstractC47512uCa, java.util.Map
    public final Object get(Object obj) {
        int indexOf = this.e.indexOf(obj);
        if (indexOf == -1) {
            return null;
        }
        return this.f.get(indexOf);
    }

    @Override // defpackage.AbstractC47512uCa
    public final MCa h() {
        return super.entrySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        return tailMap(obj, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        Map.Entry higherEntry = higherEntry(obj);
        if (higherEntry == null) {
            return null;
        }
        return higherEntry.getKey();
    }

    @Override // defpackage.AbstractC47512uCa
    public final boolean i() {
        if (!this.e.f.g() && !this.f.g()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC47512uCa
    public final MCa j() {
        return this.e;
    }

    @Override // defpackage.AbstractC22917eCa, defpackage.AbstractC47512uCa, java.util.Map, java.util.SortedMap
    public final Set keySet() {
        return this.e;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) super.entrySet().b().get(this.f.size() - 1);
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.e.last();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        return headMap(obj, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        Map.Entry lowerEntry = lowerEntry(obj);
        if (lowerEntry == null) {
            return null;
        }
        return lowerEntry.getKey();
    }

    @Override // java.util.NavigableMap
    public final NavigableSet navigableKeySet() {
        return this.e;
    }

    @Override // defpackage.AbstractC22917eCa, defpackage.AbstractC47512uCa
    public final AbstractC27521hCa p() {
        return this.f;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.f.size();
    }

    @Override // defpackage.AbstractC22917eCa, defpackage.AbstractC47512uCa, java.util.Map, java.util.SortedMap
    public final Collection values() {
        return this.f;
    }

    public final PCa y(int i, int i2) {
        AbstractC38306oCa abstractC38306oCa = this.f;
        if (i == 0 && i2 == abstractC38306oCa.size()) {
            return this;
        }
        YYg yYg = this.e;
        if (i == i2) {
            return w(yYg.d);
        }
        return new PCa(yYg.J(i, i2), abstractC38306oCa.subList(i, i2), null);
    }

    @Override // java.util.NavigableMap
    /* renamed from: z */
    public final PCa headMap(Object obj, boolean z) {
        obj.getClass();
        return y(0, this.e.K(obj, z));
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }
}
