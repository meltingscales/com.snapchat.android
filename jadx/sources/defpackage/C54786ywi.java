package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: ywi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54786ywi extends KU0 {
    public final C31948k5e A0;
    public final V3 B0;
    public final Context C0;
    public final C19720c77 D0;
    public final C1338Cbl E0;
    public final Observable F0;
    public final Observable G0;
    public final InterfaceC51693wvi X;
    public final Observable Y;
    public final PO1 Z;
    public final C34743lsi f;
    public final Observable g;
    public final WOj h;
    public final AX5 i;
    public final C31801jzi j;
    public final K73 k;
    public final InterfaceC50562wBj t;
    public final Single y0;
    public final Observable z0;

    public C54786ywi(C34743lsi c34743lsi, Observable observable, WOj wOj, AX5 ax5, C31801jzi c31801jzi, K73 k73, InterfaceC50562wBj interfaceC50562wBj, InterfaceC51693wvi interfaceC51693wvi, Observable observable2, PO1 po1, Single single, Observable observable3, C31948k5e c31948k5e, V3 v3, InterfaceC47306u44 interfaceC47306u44, Context context) {
        super(interfaceC51693wvi, context);
        this.f = c34743lsi;
        this.g = observable;
        this.h = wOj;
        this.i = ax5;
        this.j = c31801jzi;
        this.k = k73;
        this.t = interfaceC50562wBj;
        this.X = interfaceC51693wvi;
        this.Y = observable2;
        this.Z = po1;
        this.y0 = single;
        this.z0 = observable3;
        this.A0 = c31948k5e;
        this.B0 = v3;
        this.C0 = context;
        this.D0 = ((C50161vvi) interfaceC51693wvi).i0.q();
        this.E0 = new C1338Cbl(new C50477w89(25, this));
        EnumC5083Hzi enumC5083Hzi = EnumC5083Hzi.A0;
        this.F0 = interfaceC47306u44.p(enumC5083Hzi).C0(new C53251xwi(this, 1));
        this.G0 = interfaceC47306u44.p(enumC5083Hzi).C0(new C53251xwi(this, 2));
    }

    public final void U(LinkedList linkedList, int i) {
        linkedList.add(new C16295Zsi(this.C0.getString(i), i, 13, null, null, null, null, 120));
    }

    public final void Y(LinkedList linkedList, List list, InterfaceC52977xli interfaceC52977xli) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            LB lb = (LB) obj;
            long j = lb.a;
            C13278Uyi c13278Uyi = new C13278Uyi(EnumC13789Vti.f, lb.c);
            C56319zwi c56319zwi = (C56319zwi) interfaceC52977xli;
            c56319zwi.getClass();
            if (c56319zwi.a.containsKey(c13278Uyi)) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            int i2 = i + 1;
            if (i >= 0) {
                LB lb2 = (LB) next;
                arrayList2.add(AbstractC30672jFn.k(lb2, i, size, true, this.B0, interfaceC52977xli, (Context) this.b.get(), 27, lb2.g, lb2.h));
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        if (!arrayList2.isEmpty()) {
            U(linkedList, R.string.send_to_selected_contacts);
            linkedList.addAll(arrayList2);
        }
    }

    public final void a0(LinkedList linkedList, List list, List list2, InterfaceC52977xli interfaceC52977xli, C32103kBj c32103kBj, Map map, Map map2, Set set) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            C23198eNg c23198eNg = ((KOg) obj).b;
            if (c23198eNg.d == EnumC39790pA8.DIRECT) {
                if (((C56319zwi) interfaceC52977xli).a.containsKey(new C13278Uyi(EnumC13789Vti.c, c23198eNg.b))) {
                    arrayList.add(obj);
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((KOg) it.next()).b.k);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : list2) {
            Y49 y49 = (Y49) obj2;
            String str = y49.b;
            if (str != null && !arrayList2.contains(y49.d)) {
                C13278Uyi c13278Uyi = new C13278Uyi(EnumC13789Vti.a, str);
                C56319zwi c56319zwi = (C56319zwi) interfaceC52977xli;
                c56319zwi.getClass();
                if (c56319zwi.a.containsKey(c13278Uyi)) {
                    arrayList3.add(obj2);
                }
            }
        }
        if (arrayList3.isEmpty() && arrayList.isEmpty()) {
            return;
        }
        C31948k5e c31948k5e = this.A0;
        c31948k5e.getClass();
        int size = arrayList.size();
        ArrayList arrayList4 = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            KOg kOg = (KOg) arrayList.get(i);
            arrayList4.add(c31948k5e.g(13, interfaceC52977xli, kOg, i, size, map, map2, set.contains(kOg.b.j)));
        }
        String str2 = c32103kBj.a;
        ArrayList c = this.A0.c(13, interfaceC52977xli, this.i, this.k, arrayList3, str2, this.j, map, map2, set);
        U(linkedList, R.string.send_to_selected_friends);
        int size2 = c.size() + arrayList4.size();
        if (!arrayList4.isEmpty()) {
            ((C10606Qsi) ID3.N2(arrayList4)).F0 = ZMf.k(AbstractC55790zbb.c0(arrayList4), size2);
        }
        if (!c.isEmpty()) {
            ((C10606Qsi) ID3.D2(c)).F0 = ZMf.k(AbstractC55790zbb.c0(arrayList4) + 1, size2);
        }
        linkedList.addAll(arrayList4);
        linkedList.addAll(c);
    }

    public final void d0(LinkedList linkedList, List list, InterfaceC52977xli interfaceC52977xli, Set set) {
        EnumC13789Vti enumC13789Vti;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            enumC13789Vti = EnumC13789Vti.c;
            if (!hasNext) {
                break;
            }
            Object next = it.next();
            C13278Uyi c13278Uyi = new C13278Uyi(enumC13789Vti, ((C13134Usi) next).a);
            C56319zwi c56319zwi = (C56319zwi) interfaceC52977xli;
            c56319zwi.getClass();
            if (c56319zwi.a.containsKey(c13278Uyi)) {
                arrayList.add(next);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            C13134Usi c13134Usi = (C13134Usi) arrayList.get(i);
            Long valueOf = Long.valueOf(c13134Usi.e);
            int k = ZMf.k(i, size);
            String str = c13134Usi.a;
            boolean containsKey = ((C56319zwi) interfaceC52977xli).a.containsKey(new C13278Uyi(enumC13789Vti, str));
            C45312sli k2 = AbstractC4748Hlk.k(c13134Usi);
            boolean contains = set.contains(c13134Usi.a);
            arrayList2.add(this.j.d(valueOf, k, str, c13134Usi.b, c13134Usi.c, containsKey, 13, i, k2, contains, c13134Usi.i));
        }
        U(linkedList, R.string.send_to_selected_groups);
        linkedList.addAll(arrayList2);
    }

    @Override // defpackage.KU0
    public final int e() {
        return 13;
    }

    public final void e0(LinkedList linkedList, List list, InterfaceC52977xli interfaceC52977xli, C32103kBj c32103kBj, EnumC35142m8g enumC35142m8g, boolean z, F8g f8g, C54612ypj c54612ypj) {
        String str;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((C56319zwi) interfaceC52977xli).a.containsKey(AbstractC8126Mum.l((LEk) obj))) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        U(linkedList, R.string.send_to_selected_stories);
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            int i2 = i + 1;
            LEk lEk = (LEk) it.next();
            if (lEk.e() && !c54612ypj.a) {
                str = c54612ypj.b;
            } else {
                str = null;
            }
            String str2 = str;
            linkedList.add(C31801jzi.e(this.j, lEk, interfaceC52977xli, i, ZMf.k(i, arrayList.size()), 13, null, c32103kBj, z, f8g, enumC35142m8g, null, null, null, str2, false, null, 0, 0, null, null, null, null, false, 8133632));
            i = i2;
        }
    }

    @Override // defpackage.KU0
    public final Observable r() {
        return (Observable) this.E0.getValue();
    }
}
