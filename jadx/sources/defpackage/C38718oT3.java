package defpackage;

import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* renamed from: oT3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C38718oT3 extends AbstractCollection {
    public final /* synthetic */ int a;
    public final Object b;

    public C38718oT3(ZM8 zm8) {
        this.a = 1;
        zm8.getClass();
        this.b = zm8;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C40254pT3) obj).clear();
                return;
            case 1:
                ((ZM8) obj).clear();
                return;
            case 2:
                ((LNc) obj).clear();
                return;
            default:
                ((Map) obj).clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                return ((AbstractC50317w2) ((ZM8) obj2)).f(obj);
            case 2:
                return ((LNc) obj2).containsValue(obj);
            case 3:
                return ((Map) obj2).containsValue(obj);
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                return ((LNc) obj).isEmpty();
            case 3:
                return ((Map) obj).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C40254pT3 c40254pT3 = (C40254pT3) obj;
                c40254pT3.getClass();
                return new C30996jT3(c40254pT3, 1);
            case 1:
                return new C21162d3e(((ZM8) obj).a().iterator(), 2);
            case 2:
                return new C43188rNc((LNc) obj, 2);
            default:
                return new C21162d3e(((Map) obj).entrySet().iterator(), 2);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                ZM8 zm8 = (ZM8) obj2;
                InterfaceC50906wPf c = zm8.c();
                Iterator it = zm8.b().a().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (c.apply(entry) && AbstractC50324w26.q(entry.getValue(), obj)) {
                        it.remove();
                        return true;
                    }
                }
                return false;
            case 2:
            default:
                return super.remove(obj);
            case 3:
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused) {
                    Map map = (Map) obj2;
                    for (Map.Entry entry2 : map.entrySet()) {
                        if (AbstractC50324w26.q(obj, entry2.getValue())) {
                            map.remove(entry2.getKey());
                            return true;
                        }
                    }
                    return false;
                }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                ZM8 zm8 = (ZM8) obj;
                return K1c.P0(zm8.b().a(), T73.a(zm8.c(), new C53972yPf(new C55506zPf(collection), T1d.b)));
            case 2:
            default:
                return super.removeAll(collection);
            case 3:
                try {
                    collection.getClass();
                    return super.removeAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    Map map = (Map) obj;
                    for (Map.Entry entry : map.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return map.keySet().removeAll(hashSet);
                }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                ZM8 zm8 = (ZM8) obj;
                return K1c.P0(zm8.b().a(), T73.a(zm8.c(), new C53972yPf(new APf(new C55506zPf(collection)), T1d.b)));
            case 2:
            default:
                return super.retainAll(collection);
            case 3:
                try {
                    collection.getClass();
                    return super.retainAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    Map map = (Map) obj;
                    for (Map.Entry entry : map.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return map.keySet().retainAll(hashSet);
                }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((C40254pT3) obj).h;
            case 1:
                return ((ZM8) obj).size();
            case 2:
                return ((LNc) obj).size();
            default:
                return ((Map) obj).size();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public Object[] toArray() {
        switch (this.a) {
            case 2:
                return LNc.a(this).toArray();
            default:
                return super.toArray();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        switch (this.a) {
            case 2:
                return LNc.a(this).toArray(objArr);
            default:
                return super.toArray(objArr);
        }
    }

    public /* synthetic */ C38718oT3(AbstractMap abstractMap, int i) {
        this.a = i;
        this.b = abstractMap;
    }

    public C38718oT3(Map map) {
        this.a = 3;
        map.getClass();
        this.b = map;
    }
}
