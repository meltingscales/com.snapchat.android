package defpackage;

import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: uln  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C48383uln extends AbstractCollection {
    public final /* synthetic */ int a;
    public final Object b;

    public C48383uln(J1 j1) {
        this.a = 3;
        this.b = j1;
    }

    public final void b() {
        ((AbstractC45292skn) ((AbstractC0954Bln) this.b)).c();
    }

    public final boolean c(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        C36108mln c36108mln = ((C4726Hkn) ((AbstractC0954Bln) this.b).a()).get(key);
        if (c36108mln == null || !c36108mln.contains(value)) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                b();
                return;
            case 1:
                ((C4776Hmn) obj).clear();
                return;
            case 2:
                ((AbstractC0879Bin) obj).clear();
                return;
            default:
                ((J1) obj).clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                return c(obj);
            case 3:
                return ((J1) this.b).containsValue(obj);
            default:
                return super.contains(obj);
        }
    }

    public final boolean e(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        C36108mln c36108mln = ((C4726Hkn) ((AbstractC0954Bln) this.b).a()).get(key);
        if (c36108mln == null || !c36108mln.remove(value)) {
            return false;
        }
        return true;
    }

    public final int g() {
        return ((AbstractC45292skn) ((AbstractC0954Bln) this.b)).d;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                AbstractC45292skn abstractC45292skn = (AbstractC45292skn) ((AbstractC0954Bln) obj);
                abstractC45292skn.getClass();
                return new C49892vkn(abstractC45292skn);
            case 1:
                C4776Hmn c4776Hmn = (C4776Hmn) obj;
                Map a = c4776Hmn.a();
                if (a != null) {
                    return a.values().iterator();
                }
                return new C25350fmn(c4776Hmn, 2);
            case 2:
                AbstractC0879Bin abstractC0879Bin = (AbstractC0879Bin) obj;
                Map a2 = abstractC0879Bin.a();
                if (a2 != null) {
                    return a2.values().iterator();
                }
                return new C9708Phn(abstractC0879Bin, 2);
            default:
                T1 t1 = (T1) ((J1) obj);
                if (t1.b == 0) {
                    return D08.a;
                }
                return new Q1(t1, 2);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean remove(Object obj) {
        switch (this.a) {
            case 0:
                return e(obj);
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return g();
            case 1:
                return ((C4776Hmn) obj).size();
            case 2:
                return ((AbstractC0879Bin) obj).size();
            default:
                return ((J1) obj).b;
        }
    }

    public /* synthetic */ C48383uln(AbstractMap abstractMap, int i) {
        this.a = i;
        this.b = abstractMap;
    }
}
