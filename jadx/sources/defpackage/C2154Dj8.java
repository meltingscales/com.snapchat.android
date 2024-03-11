package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.HashMap;
import java.util.HashSet;

/* renamed from: Dj8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2154Dj8 implements Predicate {
    public final /* synthetic */ C2787Ej8 a;
    public final /* synthetic */ C37795ns0 b;

    public C2154Dj8(C2787Ej8 c2787Ej8, C37795ns0 c37795ns0) {
        this.a = c2787Ej8;
        this.b = c37795ns0;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C2787Ej8 c2787Ej8 = this.a;
        HashMap hashMap = c2787Ej8.a;
        C37795ns0 c37795ns0 = this.b;
        HashSet hashSet = (HashSet) hashMap.get(c37795ns0);
        String str = ((C0258Aj8) obj).e;
        if (hashSet != null) {
            boolean contains = true ^ hashSet.contains(str);
            hashSet.add(str);
            return contains;
        }
        HashMap hashMap2 = c2787Ej8.a;
        HashSet hashSet2 = new HashSet();
        hashSet2.add(str);
        hashMap2.put(c37795ns0, hashSet2);
        return true;
    }
}
