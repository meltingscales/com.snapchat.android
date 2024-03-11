package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* renamed from: i2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28792i2 extends C33440l2 implements NavigableMap {
    public final /* synthetic */ AbstractC42650r2 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28792i2(AbstractC42650r2 abstractC42650r2, NavigableMap navigableMap) {
        super(abstractC42650r2, navigableMap);
        this.h = abstractC42650r2;
    }

    @Override // defpackage.C33440l2, defpackage.AbstractC19601c2d
    public final Set b() {
        return new C30323j2(this.h, g());
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        Map.Entry ceilingEntry = g().ceilingEntry(obj);
        if (ceilingEntry == null) {
            return null;
        }
        return d(ceilingEntry);
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        return g().ceilingKey(obj);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet descendingKeySet() {
        return ((C28792i2) descendingMap()).navigableKeySet();
    }

    @Override // java.util.NavigableMap
    public final NavigableMap descendingMap() {
        return new C28792i2(this.h, g().descendingMap());
    }

    @Override // defpackage.C33440l2
    public final SortedSet e() {
        return new C30323j2(this.h, g());
    }

    @Override // defpackage.C33440l2
    public final SortedSet f() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        Map.Entry firstEntry = g().firstEntry();
        if (firstEntry == null) {
            return null;
        }
        return d(firstEntry);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        Map.Entry floorEntry = g().floorEntry(obj);
        if (floorEntry == null) {
            return null;
        }
        return d(floorEntry);
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        return g().floorKey(obj);
    }

    public final C29053iCa h(Iterator it) {
        if (!it.hasNext()) {
            return null;
        }
        Map.Entry entry = (Map.Entry) it.next();
        AbstractC42650r2 abstractC42650r2 = this.h;
        Collection o = abstractC42650r2.o();
        o.addAll((Collection) entry.getValue());
        it.remove();
        return new C29053iCa(entry.getKey(), abstractC42650r2.t(o));
    }

    @Override // java.util.NavigableMap
    public final NavigableMap headMap(Object obj, boolean z) {
        return new C28792i2(this.h, g().headMap(obj, z));
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        Map.Entry higherEntry = g().higherEntry(obj);
        if (higherEntry == null) {
            return null;
        }
        return d(higherEntry);
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        return g().higherKey(obj);
    }

    @Override // defpackage.C33440l2
    /* renamed from: i */
    public final NavigableMap g() {
        return (NavigableMap) ((SortedMap) this.d);
    }

    @Override // defpackage.C33440l2, defpackage.C22656e2, defpackage.AbstractC19601c2d, java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        Map.Entry lastEntry = g().lastEntry();
        if (lastEntry == null) {
            return null;
        }
        return d(lastEntry);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        Map.Entry lowerEntry = g().lowerEntry(obj);
        if (lowerEntry == null) {
            return null;
        }
        return d(lowerEntry);
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        return g().lowerKey(obj);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet navigableKeySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollFirstEntry() {
        return h(entrySet().iterator());
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollLastEntry() {
        return h(((AbstractC19601c2d) descendingMap()).entrySet().iterator());
    }

    @Override // java.util.NavigableMap
    public final NavigableMap subMap(Object obj, boolean z, Object obj2, boolean z2) {
        return new C28792i2(this.h, g().subMap(obj, z, obj2, z2));
    }

    @Override // java.util.NavigableMap
    public final NavigableMap tailMap(Object obj, boolean z) {
        return new C28792i2(this.h, g().tailMap(obj, z));
    }

    @Override // defpackage.C33440l2, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // defpackage.C33440l2, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // defpackage.C33440l2, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }
}
