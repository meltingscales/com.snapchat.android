package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: De7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2030De7 extends QJk {
    public final C41383qCg X;
    public final ConcurrentHashMap Y;
    public final C44846sSf f;
    public final InterfaceC47306u44 g;
    public final InterfaceC40848pr7 h;
    public final C23735ejj i;
    public final LRf j;
    public final IJk k;
    public final InterfaceC7403Lr3 t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C2030De7(defpackage.C44846sSf r4, defpackage.C11348Rx7 r5, defpackage.InterfaceC47306u44 r6, defpackage.C4i r7, defpackage.InterfaceC40848pr7 r8, defpackage.C23735ejj r9, defpackage.LRf r10, defpackage.IJk r11, defpackage.InterfaceC7403Lr3 r12) {
        /*
            r3 = this;
            Kn7 r0 = defpackage.C6680Kn7.f
            gT6 r7 = (defpackage.C26403gT6) r7
            java.lang.String r1 = "DfStoryPrefetcher"
            qCg r2 = r7.b(r0, r1)
            r3.<init>(r5, r4, r2)
            r3.f = r4
            r3.g = r6
            r3.h = r8
            r3.i = r9
            r3.j = r10
            r3.k = r11
            r3.t = r12
            qCg r4 = r7.b(r0, r1)
            r3.X = r4
            java.util.concurrent.ConcurrentHashMap r4 = new java.util.concurrent.ConcurrentHashMap
            r4.<init>()
            r3.Y = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2030De7.<init>(sSf, Rx7, u44, C4i, pr7, ejj, LRf, IJk, Lr3):void");
    }

    public static C11426Saf t(C26023gDk c26023gDk, int i, float f, C1398Ce7 c1398Ce7, long j) {
        C1692Cq7 c1692Cq7 = c26023gDk.a.E().k;
        String str = c1692Cq7.b;
        if (str == null) {
            str = String.valueOf(c1692Cq7.a);
        }
        C0147Aei c0147Aei = new C0147Aei(str, (short) 2);
        InterfaceC47910uSd interfaceC47910uSd = c26023gDk.a;
        ABk aBk = new ABk(interfaceC47910uSd.d(), NEn.w(interfaceC47910uSd), c1398Ce7.a, c1398Ce7.b, i, f, 2, c0147Aei, c26023gDk);
        aBk.j.a = Long.valueOf(j);
        return new C11426Saf(c0147Aei, aBk);
    }

    @Override // defpackage.QJk
    public final void r(List list) {
        Iterator it;
        C11426Saf c11426Saf;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((C6337Jz8) obj).c instanceof InterfaceC12396To7) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((InterfaceC12396To7) ((C6337Jz8) it2.next()).c).f());
        }
        HashMap s = s(arrayList2);
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            C6337Jz8 c6337Jz8 = (C6337Jz8) it3.next();
            Object obj2 = c6337Jz8.c;
            if (obj2 instanceof C28228hf9) {
                C28228hf9 c28228hf9 = (C28228hf9) obj2;
                float a = c6337Jz8.a();
                C0147Aei c0147Aei = C0147Aei.d;
                C43620rf9 c43620rf9 = c28228hf9.X;
                String str = c43620rf9.a.c;
                String w = NEn.w(c43620rf9);
                C43620rf9 c43620rf92 = c28228hf9.X;
                it = it3;
                ABk aBk = new ABk(str, w, c43620rf92.a.s, c43620rf92.f, c6337Jz8.a, a, 1, c0147Aei, c28228hf9.g);
                aBk.j.a = Long.valueOf(c6337Jz8.b);
                c11426Saf = new C11426Saf(c0147Aei, aBk);
            } else {
                it = it3;
                InterfaceC12396To7 interfaceC12396To7 = (InterfaceC12396To7) obj2;
                InterfaceC47910uSd interfaceC47910uSd = interfaceC12396To7.f().a;
                this.k.getClass();
                C1398Ce7 c1398Ce7 = (C1398Ce7) s.get(IJk.a(interfaceC47910uSd));
                if (c1398Ce7 != null) {
                    c11426Saf = t(interfaceC12396To7.f(), c6337Jz8.a, c6337Jz8.a(), c1398Ce7, c6337Jz8.b);
                } else {
                    c11426Saf = null;
                }
            }
            if (c11426Saf != null) {
                arrayList3.add(c11426Saf);
            }
            it3 = it;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            C11426Saf c11426Saf2 = (C11426Saf) it4.next();
            C0147Aei c0147Aei2 = (C0147Aei) c11426Saf2.a;
            Object obj3 = linkedHashMap.get(c0147Aei2);
            if (obj3 == null) {
                obj3 = new ArrayList();
                linkedHashMap.put(c0147Aei2, obj3);
            }
            ((List) obj3).add((ABk) c11426Saf2.b);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            C0147Aei c0147Aei3 = (C0147Aei) entry.getKey();
            List list2 = (List) entry.getValue();
            this.f.c(c0147Aei3, list2);
            this.j.a().d(AbstractC50324w26.O0(EnumC23873ep7.i1, "section", c0147Aei3.a), list2.size());
        }
    }

    public final HashMap s(ArrayList arrayList) {
        HashMap hashMap;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            ConcurrentHashMap concurrentHashMap = this.Y;
            InterfaceC47910uSd interfaceC47910uSd = ((C26023gDk) obj).a;
            this.k.getClass();
            if (concurrentHashMap.get(IJk.a(interfaceC47910uSd)) == null) {
                arrayList2.add(obj);
            }
        }
        int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList2, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            C26023gDk c26023gDk = (C26023gDk) it.next();
            InterfaceC47910uSd interfaceC47910uSd2 = c26023gDk.a;
            this.k.getClass();
            linkedHashMap.put(IJk.a(interfaceC47910uSd2), new C1398Ce7(c26023gDk.a.k(), this.i.a(c26023gDk.a)));
        }
        synchronized (this.Y) {
            this.Y.putAll(linkedHashMap);
            hashMap = new HashMap(this.Y);
        }
        return hashMap;
    }
}
