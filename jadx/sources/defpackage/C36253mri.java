package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: mri  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36253mri {
    public final WAi a;
    public final InterfaceC39107oj1 b;
    public final Map c = AbstractC24365f8n.i(EnumC15197Xzi.class);
    public final List d = Collections.synchronizedList(new ArrayList());
    public final Map e = Collections.synchronizedMap(new HashMap());
    public volatile List f = Collections.synchronizedList(new ArrayList());
    public volatile List g = C50277w08.a;

    public C36253mri(InterfaceC39107oj1 interfaceC39107oj1, WAi wAi) {
        this.a = wAi;
        this.b = interfaceC39107oj1;
    }

    public final void a(boolean z) {
        List B;
        int i;
        C48679uxj c48679uxj = new C48679uxj();
        synchronized (this.d) {
            B = AbstractC52068xAi.B(AbstractC52068xAi.A(new PTl(AbstractC52068xAi.q(ID3.s2(this.d), C34718lri.d), new C52618xX3(18, new C22991eF9(26, this))), 150));
        }
        c48679uxj.f = this.a.i(B);
        ArrayList arrayList = new ArrayList(this.f.size());
        synchronized (this.f) {
            try {
                for (EnumC15197Xzi enumC15197Xzi : this.f) {
                    Integer num = (Integer) this.c.get(enumC15197Xzi);
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 0;
                    }
                    arrayList.add(new C25470fri(enumC15197Xzi.name(), i));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        c48679uxj.g = this.a.i(arrayList);
        c48679uxj.i = null;
        c48679uxj.h = Boolean.valueOf(z);
        this.b.h(c48679uxj);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, kwi] */
    /* JADX WARN: Type inference failed for: r1v4, types: [Vvi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, kwi] */
    /* JADX WARN: Type inference failed for: r6v17, types: [Vvi, java.lang.Object] */
    public final void b(String str, Set set, Set set2) {
        String str2;
        Integer num;
        long j;
        String str3;
        EnumC14469Wvi enumC14469Wvi;
        ArrayList arrayList = new ArrayList();
        for (Object obj : ID3.x2(this.g)) {
            EnumC15197Xzi enumC15197Xzi = (EnumC15197Xzi) obj;
            if (set.contains(enumC15197Xzi) || set2.contains(enumC15197Xzi)) {
                arrayList.add(obj);
            }
        }
        C23477eZ7 C3 = ID3.C3(arrayList);
        int A0 = AbstractC55790zbb.A0(ED3.L1(C3, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        Iterator it = C3.iterator();
        while (it.hasNext()) {
            HKa hKa = (HKa) it.next();
            linkedHashMap.put(hKa.b, Integer.valueOf(hKa.a));
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : this.d) {
            AbstractC27003gri abstractC27003gri = (AbstractC27003gri) obj2;
            if (hashSet.add(new C11426Saf(abstractC27003gri.b, abstractC27003gri.c))) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (true) {
            long j2 = -1;
            if (!it2.hasNext()) {
                break;
            }
            AbstractC27003gri abstractC27003gri2 = (AbstractC27003gri) it2.next();
            ?? obj3 = new Object();
            if (abstractC27003gri2 instanceof C28535hri) {
                str3 = ((C28535hri) abstractC27003gri2).i;
            } else {
                str3 = abstractC27003gri2.b.b;
            }
            obj3.b = str3;
            obj3.c = AbstractC34873lxn.b(abstractC27003gri2);
            obj3.d = String.valueOf(abstractC27003gri2.a());
            obj3.e = AbstractC34873lxn.c(abstractC27003gri2);
            Integer num2 = (Integer) linkedHashMap.get(abstractC27003gri2.c);
            if (num2 != null) {
                j2 = num2.intValue();
            }
            obj3.f = Long.valueOf(j2);
            if (abstractC27003gri2.d) {
                enumC14469Wvi = EnumC14469Wvi.SHOWING_INITIALLY;
            } else {
                enumC14469Wvi = EnumC14469Wvi.USER_SCROLLING;
            }
            obj3.h = enumC14469Wvi;
            arrayList3.add(obj3);
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            Object next = it3.next();
            AbstractC27003gri abstractC27003gri3 = (AbstractC27003gri) next;
            if (abstractC27003gri3.c == this.e.get(abstractC27003gri3.b)) {
                arrayList4.add(next);
            }
        }
        ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList4, 10));
        Iterator it4 = arrayList4.iterator();
        while (it4.hasNext()) {
            AbstractC27003gri abstractC27003gri4 = (AbstractC27003gri) it4.next();
            ?? obj4 = new Object();
            obj4.b = EnumC34843lwi.a;
            if (abstractC27003gri4 instanceof C28535hri) {
                str2 = ((C28535hri) abstractC27003gri4).i;
            } else {
                str2 = abstractC27003gri4.b.b;
            }
            obj4.d = str2;
            obj4.e = AbstractC34873lxn.b(abstractC27003gri4);
            obj4.f = String.valueOf(abstractC27003gri4.a());
            obj4.g = AbstractC34873lxn.c(abstractC27003gri4);
            if (((Integer) linkedHashMap.get(abstractC27003gri4.c)) != null) {
                j = Long.valueOf(num.intValue());
            } else {
                j = -1L;
            }
            obj4.h = j;
            arrayList5.add(obj4);
        }
        C9435Owi c9435Owi = new C9435Owi();
        c9435Owi.f = str;
        c9435Owi.g = new ArrayList();
        Iterator it5 = arrayList3.iterator();
        while (it5.hasNext()) {
            C13837Vvi c13837Vvi = (C13837Vvi) it5.next();
            ArrayList arrayList6 = c9435Owi.g;
            ?? obj5 = new Object();
            obj5.b = c13837Vvi.b;
            obj5.c = c13837Vvi.c;
            obj5.d = c13837Vvi.d;
            obj5.e = c13837Vvi.e;
            obj5.f = c13837Vvi.f;
            obj5.g = c13837Vvi.g;
            obj5.h = c13837Vvi.h;
            arrayList6.add(obj5);
        }
        c9435Owi.h = new ArrayList();
        Iterator it6 = arrayList5.iterator();
        while (it6.hasNext()) {
            C33308kwi c33308kwi = (C33308kwi) it6.next();
            ArrayList arrayList7 = c9435Owi.h;
            ?? obj6 = new Object();
            obj6.b = c33308kwi.b;
            obj6.c = c33308kwi.c;
            obj6.d = c33308kwi.d;
            obj6.e = c33308kwi.e;
            obj6.f = c33308kwi.f;
            obj6.g = c33308kwi.g;
            obj6.h = c33308kwi.h;
            arrayList7.add(obj6);
        }
        this.b.h(c9435Owi);
    }
}
