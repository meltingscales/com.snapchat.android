package defpackage;

import android.util.Pair;
import defpackage.C0861Bi4;
import defpackage.TN8;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: eg4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23646eg4 implements BiFunction {
    public final /* synthetic */ C45174sg4 a;
    public final /* synthetic */ EnumC14697Xf4 b;
    public final /* synthetic */ EnumC20625ci4 c;
    public final /* synthetic */ TN8.a d;
    public final /* synthetic */ boolean e;

    public C23646eg4(C45174sg4 c45174sg4, EnumC14697Xf4 enumC14697Xf4, EnumC20625ci4 enumC20625ci4, TN8.a aVar, boolean z) {
        this.a = c45174sg4;
        this.b = enumC14697Xf4;
        this.c = enumC20625ci4;
        this.d = aVar;
        this.e = z;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        C0861Bi4.a aVar;
        List list = (List) obj2;
        Set<MB> set = (Set) obj;
        C45174sg4 c45174sg4 = this.a;
        C34459lh9 c34459lh9 = c45174sg4.h;
        long size = set.size();
        InterfaceC51860x2a b = c34459lh9.b();
        EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.g1;
        EnumC14697Xf4 enumC14697Xf4 = this.b;
        b.d(T73.K0(enumC51336wh9, "upload_type", enumC14697Xf4), 1L);
        c34459lh9.b().f(T73.K0(enumC51336wh9, "upload_type", enumC14697Xf4), size);
        c34459lh9.s(this.c, size);
        C0230Ai4 b2 = c45174sg4.b();
        InterfaceC11491Sd7 interfaceC11491Sd7 = (InterfaceC11491Sd7) c45174sg4.c.get();
        ((HKg) b2.b).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        HashMap hashMap = new HashMap();
        if (!this.e) {
            for (MB mb : set) {
                hashMap.put(mb.b, mb.d);
            }
        }
        TN8 tn8 = new TN8();
        tn8.g = ((WAi) b2.m.get()).i(hashMap);
        tn8.h = b2.g.h();
        tn8.k = Boolean.TRUE;
        TN8.a aVar2 = this.d;
        tn8.l = aVar2.a;
        if (!list.isEmpty()) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                C10273Qf4 c10273Qf4 = (C10273Qf4) it.next();
                C0861Bi4 c0861Bi4 = new C0861Bi4();
                c0861Bi4.b = c10273Qf4.b;
                List<C29989iof> list3 = c10273Qf4.c;
                Iterator it2 = it;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C29989iof c29989iof : list3) {
                    arrayList2.add(c29989iof.a);
                }
                c0861Bi4.a = arrayList2;
                c0861Bi4.c = Long.valueOf(c10273Qf4.d);
                c0861Bi4.d = Boolean.valueOf(c10273Qf4.f);
                c0861Bi4.e = Boolean.valueOf(c10273Qf4.h);
                c0861Bi4.f = Boolean.valueOf(c10273Qf4.g);
                c0861Bi4.g = c10273Qf4.e;
                c0861Bi4.h = Boolean.valueOf(!BYk.y1(c10273Qf4.i));
                int i = c10273Qf4.m;
                if (i != 0) {
                    switch (AbstractC0164Afc.W(i)) {
                        case 0:
                            aVar = C0861Bi4.a.UNSET;
                            break;
                        case 1:
                            aVar = C0861Bi4.a.MOBILE;
                            break;
                        case 2:
                            aVar = C0861Bi4.a.WORK;
                            break;
                        case 3:
                            aVar = C0861Bi4.a.HOME;
                            break;
                        case 4:
                            aVar = C0861Bi4.a.FAX_WORK;
                            break;
                        case 5:
                            aVar = C0861Bi4.a.FAX_HOME;
                            break;
                        case 6:
                            aVar = C0861Bi4.a.PAGER;
                            break;
                        case 7:
                            aVar = C0861Bi4.a.OTHER;
                            break;
                        case 8:
                            aVar = C0861Bi4.a.CALLBACK;
                            break;
                        case 9:
                            aVar = C0861Bi4.a.CAR;
                            break;
                        case 10:
                            aVar = C0861Bi4.a.COMPANY_MAIN;
                            break;
                        case 11:
                            aVar = C0861Bi4.a.ISDN;
                            break;
                        case 12:
                            aVar = C0861Bi4.a.MAIN;
                            break;
                        case 13:
                            aVar = C0861Bi4.a.OTHER_FAX;
                            break;
                        case 14:
                            aVar = C0861Bi4.a.RADIO;
                            break;
                        case 15:
                            aVar = C0861Bi4.a.TELEX;
                            break;
                        case 16:
                            aVar = C0861Bi4.a.TTY_TDD;
                            break;
                        case 17:
                            aVar = C0861Bi4.a.WORK_MOBILE;
                            break;
                        case 18:
                            aVar = C0861Bi4.a.WORK_PAGER;
                            break;
                        case 19:
                            aVar = C0861Bi4.a.ASSISTANT;
                            break;
                        case 20:
                            aVar = C0861Bi4.a.MMS;
                            break;
                        case 21:
                            aVar = C0861Bi4.a.CUSTOM;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    c0861Bi4.i = aVar.name();
                }
                arrayList.add(c0861Bi4);
                it = it2;
            }
            tn8.i = arrayList;
        }
        Pair e = ((C21187d4e) interfaceC11491Sd7).e(c45174sg4.d.d(), tn8.a, tn8.b);
        if (e != null) {
            tn8.e = (String) e.first;
            tn8.f = (String) e.second;
        }
        hashMap.size();
        b2.c.f("createRequest", currentTimeMillis, aVar2, this.b);
        return tn8;
    }
}
