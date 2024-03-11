package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: sSf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44846sSf {
    public final InterfaceC7403Lr3 a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final BehaviorSubject c = BehaviorSubject.T0();
    public final BehaviorSubject d = BehaviorSubject.T0();
    public final C41777qSf e = C41777qSf.a;

    public C44846sSf(InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
    }

    public final void a(C0147Aei c0147Aei) {
        Collection collection = (List) this.b.remove(c0147Aei);
        if (collection == null) {
            collection = C50277w08.a;
        }
        if (!(!collection.isEmpty())) {
            collection = null;
        }
        if (collection != null) {
            this.d.onNext(collection);
        }
    }

    public final List b() {
        AbstractC42870rAj.a.a("story_prefetch:get_ordered_stories");
        try {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : this.b.entrySet()) {
                C0147Aei c0147Aei = (C0147Aei) entry.getKey();
                List<ABk> list = (List) entry.getValue();
                ArrayList arrayList2 = new ArrayList(ED3.L1(list, 10));
                for (ABk aBk : list) {
                    arrayList2.add(new C40242pSf(c0147Aei, aBk));
                }
                arrayList.addAll(arrayList2);
            }
            List B = AbstractC52068xAi.B(new PTl(AbstractC52068xAi.y(ID3.s2(arrayList), this.e), C43311rSf.d));
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return B;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public final void c(C0147Aei c0147Aei, List list) {
        AbstractC42870rAj.a.a("story_prefetch:update_snapshot");
        try {
            Iterable iterable = (List) this.b.put(c0147Aei, list);
            if (iterable == null) {
                iterable = C50277w08.a;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C20083cLk c20083cLk = ((ABk) it.next()).j;
                ((HKg) this.a).getClass();
                c20083cLk.b = Long.valueOf(System.currentTimeMillis());
            }
            List W2 = ID3.W2(list, iterable);
            List list2 = null;
            if (!(!W2.isEmpty())) {
                W2 = null;
            }
            if (W2 != null) {
                this.c.onNext(W2);
            }
            List W22 = ID3.W2(iterable, list);
            if (!W22.isEmpty()) {
                list2 = W22;
            }
            if (list2 != null) {
                this.d.onNext(list2);
            }
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }
}
