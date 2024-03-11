package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: bk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19137bk implements Consumer {
    public final /* synthetic */ C20670ck a;

    public C19137bk(C20670ck c20670ck) {
        this.a = c20670ck;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        List<C37594nk> list = (List) obj;
        C36059mk c36059mk = this.a.E0;
        if (c36059mk != null) {
            synchronized (c36059mk) {
                try {
                    List<C37594nk> list2 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (C37594nk c37594nk : list2) {
                        arrayList.add(c37594nk.g);
                    }
                    for (EnumC39130ok enumC39130ok : ID3.y3(arrayList)) {
                        c36059mk.j.put(enumC39130ok, new ArrayList());
                    }
                    for (C37594nk c37594nk2 : list) {
                        ConcurrentHashMap concurrentHashMap = c36059mk.f;
                        String str = c37594nk2.a;
                        concurrentHashMap.put(str, c37594nk2);
                        ConcurrentHashMap concurrentHashMap2 = c36059mk.j;
                        ArrayList arrayList2 = new ArrayList();
                        EnumC39130ok enumC39130ok2 = c37594nk2.g;
                        concurrentHashMap2.putIfAbsent(enumC39130ok2, arrayList2);
                        ((List) concurrentHashMap2.get(enumC39130ok2)).add(str);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            c36059mk.i.clear();
            AbstractC8126Mum.r(c36059mk.e(), C32989kk.d, C34524lk.d, c36059mk.c);
            return;
        }
        K1c.f1("adOperaGroupDataStore");
        throw null;
    }
}
