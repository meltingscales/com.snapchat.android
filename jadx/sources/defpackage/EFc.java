package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: EFc  reason: default package */
/* loaded from: classes5.dex */
public final class EFc {
    public final C3111Ewg a;
    public final C48229ufh b;

    public EFc(C3111Ewg c3111Ewg, C48229ufh c48229ufh) {
        this.a = c3111Ewg;
        this.b = c48229ufh;
        C2228Dm7.K0.getClass();
        Collections.singletonList("MapAnnotationEntUtils");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(C47310u48 c47310u48, List list, List list2) {
        List list3;
        List list4;
        C40920pu4 c40920pu4 = c47310u48.h;
        C48229ufh c48229ufh = this.b;
        int i = 0;
        C3111Ewg c3111Ewg = this.a;
        if (list2 != null && c40920pu4 != null) {
            List list5 = list2;
            List list6 = list;
            ArrayList arrayList = new ArrayList();
            for (C20510cdb c20510cdb : ID3.W2(list5, list6)) {
                C33989lO e = c3111Ewg.e(c20510cdb);
                if (e != null) {
                    arrayList.add(e);
                }
            }
            C33989lO[] c33989lOArr = (C33989lO[]) c40920pu4.a;
            ArrayList arrayList2 = new ArrayList();
            for (C33989lO c33989lO : c33989lOArr) {
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (K1c.m(((C33989lO) it.next()).a, c33989lO.a)) {
                            break;
                        }
                    }
                }
                arrayList2.add(c33989lO);
            }
            ArrayList arrayList3 = new ArrayList();
            for (C20510cdb c20510cdb2 : ID3.W2(list6, list5)) {
                C33989lO e2 = c3111Ewg.e(c20510cdb2);
                if (e2 != null) {
                    arrayList3.add(e2);
                }
            }
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                C33989lO c33989lO2 = (C33989lO) it2.next();
                C4473Hag c4473Hag = c47310u48.f;
                if (c4473Hag != null && (list4 = c4473Hag.a) != null) {
                    list4.add(new C41665qO(c48229ufh, c33989lO2, (InterfaceC37060nO0) c48229ufh.c, (C46266tO) c48229ufh.d));
                }
            }
            C33989lO[] c33989lOArr2 = new C33989lO[arrayList3.size() + arrayList2.size()];
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                c33989lOArr2[i] = it3.next();
                i++;
            }
            Iterator it4 = arrayList3.iterator();
            while (it4.hasNext()) {
                c33989lOArr2[i] = it4.next();
                i++;
            }
            c47310u48.h = new C40920pu4(c33989lOArr2);
            return;
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it5 = list.iterator();
        while (it5.hasNext()) {
            C33989lO e3 = c3111Ewg.e((C20510cdb) it5.next());
            if (e3 != null) {
                arrayList4.add(e3);
            }
        }
        Iterator it6 = arrayList4.iterator();
        while (it6.hasNext()) {
            C33989lO c33989lO3 = (C33989lO) it6.next();
            C4473Hag c4473Hag2 = c47310u48.f;
            if (c4473Hag2 != null && (list3 = c4473Hag2.a) != null) {
                list3.add(new C41665qO(c48229ufh, c33989lO3, (InterfaceC37060nO0) c48229ufh.c, (C46266tO) c48229ufh.d));
            }
        }
        c47310u48.h = new C40920pu4((C33989lO[]) arrayList4.toArray(new C33989lO[0]));
    }
}
