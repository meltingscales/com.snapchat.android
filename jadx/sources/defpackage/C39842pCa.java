package defpackage;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;

/* renamed from: pCa  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39842pCa extends AbstractC35363mHc {
    /* JADX WARN: Type inference failed for: r0v5, types: [ECa, qCa] */
    public final C41377qCa m() {
        AbstractCollection H;
        Collection<Map.Entry> entrySet = ((Map) this.a).entrySet();
        Comparator comparator = (Comparator) this.b;
        if (comparator != null) {
            AbstractC41207q5f a = AbstractC41207q5f.a(comparator);
            a.getClass();
            entrySet = AbstractC38306oCa.H(entrySet, new C41691qP1(a));
        }
        Comparator comparator2 = (Comparator) this.c;
        if (entrySet.isEmpty()) {
            return C45677t08.g;
        }
        Object[] objArr = new Object[entrySet.size() * 2];
        int i = 0;
        int i2 = 0;
        for (Map.Entry entry : entrySet) {
            Object key = entry.getKey();
            Collection collection = (Collection) entry.getValue();
            if (comparator2 == null) {
                H = AbstractC38306oCa.w(collection);
            } else {
                H = AbstractC38306oCa.H(collection, comparator2);
            }
            if (!H.isEmpty()) {
                int i3 = i2 + 1;
                int i4 = i3 * 2;
                if (i4 > objArr.length) {
                    objArr = Arrays.copyOf(objArr, E09.j(objArr.length, i4));
                }
                K1c.v(key, H);
                int i5 = i2 * 2;
                objArr[i5] = key;
                objArr[i5 + 1] = H;
                i = H.size() + i;
                i2 = i3;
            }
        }
        return new ECa(VYg.s(i2, objArr), i);
    }

    public final void n(String str, String str2) {
        K1c.v(str, str2);
        Collection collection = (Collection) ((Map) this.a).get(str);
        if (collection == null) {
            ArrayList arrayList = new ArrayList();
            ((Map) this.a).put(str, arrayList);
            collection = arrayList;
        }
        collection.add(str2);
    }
}
