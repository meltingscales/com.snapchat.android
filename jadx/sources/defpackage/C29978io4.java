package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: io4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29978io4 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ C29978io4(List list, int i) {
        this.a = i;
        this.b = list;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        AbstractC49964vnk abstractC49964vnk;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        List<Disposable> list = this.b;
        switch (i) {
            case 0:
                for (Disposable disposable : list) {
                    SKn.d(disposable);
                }
                return;
            case 1:
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    try {
                        ((InterfaceC35900mdd) it.next()).close();
                    } catch (Exception e) {
                        arrayList.add(e);
                    }
                }
                if (!arrayList.isEmpty()) {
                    if (arrayList.size() == 1) {
                        throw ((Exception) arrayList.get(0));
                    }
                    throw new CompositeException(arrayList);
                }
                return;
            case 2:
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    try {
                        ((InterfaceC35900mdd) it2.next()).close();
                    } catch (Exception e2) {
                        arrayList2.add(e2);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    if (arrayList2.size() == 1) {
                        throw ((Exception) arrayList2.get(0));
                    }
                    throw new CompositeException(arrayList2);
                }
                return;
            case 3:
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    ((InterfaceC35900mdd) it3.next()).close();
                }
                return;
            case 4:
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    ((C12074Tb7) it4.next()).c.dispose();
                }
                return;
            case 5:
                Iterator it5 = list.iterator();
                while (it5.hasNext()) {
                    C33239ku c33239ku = (C33239ku) it5.next();
                    if (c33239ku instanceof AbstractC49964vnk) {
                        abstractC49964vnk = (AbstractC49964vnk) c33239ku;
                    } else {
                        abstractC49964vnk = null;
                    }
                    if (abstractC49964vnk != null) {
                        abstractC49964vnk.B();
                    }
                }
                return;
            case 6:
            case 7:
                return;
            case 8:
                ZGn.b(list);
                return;
            case 9:
                ZGn.b(list);
                return;
            case 10:
                Iterator it6 = list.iterator();
                while (it6.hasNext()) {
                    ((C8284Nbd) it6.next()).close();
                }
                return;
            case 11:
                List<FVg> list2 = list;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                for (FVg fVg : list2) {
                    fVg.dispose();
                    arrayList3.add(c38218o8m);
                }
                return;
            default:
                List<FVg> list3 = list;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list3, 10));
                for (FVg fVg2 : list3) {
                    fVg2.dispose();
                    arrayList4.add(c38218o8m);
                }
                return;
        }
    }
}
