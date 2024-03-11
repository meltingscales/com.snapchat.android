package defpackage;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* renamed from: smn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45342smn extends AbstractSet {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractMap b;

    public /* synthetic */ C45342smn(AbstractMap abstractMap, int i) {
        this.a = i;
        this.b = abstractMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        int i = this.a;
        AbstractMap abstractMap = this.b;
        switch (i) {
            case 0:
                ((C4776Hmn) abstractMap).clear();
                return;
            case 1:
                ((C4776Hmn) abstractMap).clear();
                return;
            default:
                ((C40254pT3) abstractMap).clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i = this.a;
        AbstractMap abstractMap = this.b;
        switch (i) {
            case 0:
                C4776Hmn c4776Hmn = (C4776Hmn) abstractMap;
                Map a = c4776Hmn.a();
                if (a != null) {
                    return a.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int f = c4776Hmn.f(entry.getKey());
                    if (f != -1) {
                        Object[] objArr = c4776Hmn.d;
                        objArr.getClass();
                        if (AbstractC37087nP3.D(objArr[f], entry.getValue())) {
                            return true;
                        }
                    }
                }
                return false;
            case 1:
                return ((C4776Hmn) abstractMap).containsKey(obj);
            default:
                return ((C40254pT3) abstractMap).containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.a;
        AbstractMap abstractMap = this.b;
        switch (i) {
            case 0:
                C4776Hmn c4776Hmn = (C4776Hmn) abstractMap;
                Map a = c4776Hmn.a();
                if (a != null) {
                    return a.entrySet().iterator();
                }
                return new C25350fmn(c4776Hmn, 1);
            case 1:
                C4776Hmn c4776Hmn2 = (C4776Hmn) abstractMap;
                Map a2 = c4776Hmn2.a();
                if (a2 != null) {
                    return a2.keySet().iterator();
                }
                return new C25350fmn(c4776Hmn2, 0);
            default:
                C40254pT3 c40254pT3 = (C40254pT3) abstractMap;
                c40254pT3.getClass();
                return new C30996jT3(c40254pT3, 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i = this.a;
        AbstractMap abstractMap = this.b;
        switch (i) {
            case 0:
                C4776Hmn c4776Hmn = (C4776Hmn) abstractMap;
                Map a = c4776Hmn.a();
                if (a != null) {
                    return a.entrySet().remove(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (!c4776Hmn.c()) {
                        int d = c4776Hmn.d();
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        Object obj2 = c4776Hmn.a;
                        obj2.getClass();
                        int[] iArr = c4776Hmn.b;
                        iArr.getClass();
                        Object[] objArr = c4776Hmn.c;
                        objArr.getClass();
                        Object[] objArr2 = c4776Hmn.d;
                        objArr2.getClass();
                        int u = WDg.u(key, value, d, obj2, iArr, objArr, objArr2);
                        if (u != -1) {
                            c4776Hmn.b(u, d);
                            c4776Hmn.f--;
                            c4776Hmn.e += 32;
                            return true;
                        }
                    }
                }
                return false;
            case 1:
                C4776Hmn c4776Hmn2 = (C4776Hmn) abstractMap;
                Map a2 = c4776Hmn2.a();
                if (a2 != null) {
                    return a2.keySet().remove(obj);
                }
                if (c4776Hmn2.h(obj) != C4776Hmn.j) {
                    return true;
                }
                return false;
            default:
                C40254pT3 c40254pT3 = (C40254pT3) abstractMap;
                int i2 = C40254pT3.t;
                int i3 = c40254pT3.i(obj);
                if (i3 == -1) {
                    return false;
                }
                C40254pT3.a(c40254pT3, i3);
                return true;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i = this.a;
        AbstractMap abstractMap = this.b;
        switch (i) {
            case 0:
                return ((C4776Hmn) abstractMap).size();
            case 1:
                return ((C4776Hmn) abstractMap).size();
            default:
                return ((C40254pT3) abstractMap).h;
        }
    }
}
