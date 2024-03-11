package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: QX6  reason: default package */
/* loaded from: classes2.dex */
public final class QX6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ QX6(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }

    private final void a() {
        Set set;
        ZC zc;
        TX6 tx6 = (TX6) this.c;
        Map e = ((G86) tx6.b.get()).e();
        if (e == null) {
            e = C53342y08.a;
        }
        C31569jqb c31569jqb = (C31569jqb) this.d;
        List list = (List) e.get(c31569jqb.a);
        if (list != null) {
            List<C15225Yam> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (C15225Yam c15225Yam : list2) {
                arrayList.add(Integer.valueOf(c15225Yam.a()));
            }
            set = ID3.y3(arrayList);
        } else {
            set = O08.a;
        }
        String str = (String) this.b;
        for (C29004iAb c29004iAb : c31569jqb.b) {
            if (c29004iAb.a.length() > 0) {
                int i = 1;
                int i2 = c29004iAb.b;
                if (1 <= i2 && i2 < 11) {
                    if (c29004iAb.c) {
                        i = 2;
                    } else if (set.contains(Integer.valueOf(i2))) {
                        i = 3;
                    }
                    if (K1c.m(c31569jqb.a, "MAIN_CAMERA")) {
                        zc = ZC.LENS_CAROUSEL_INFO_MAIN;
                    } else {
                        zc = ZC.LENS_CAROUSEL_INFO_REPLY;
                    }
                    InterfaceC51860x2a interfaceC51860x2a = tx6.c;
                    UMd L0 = T73.L0(zc, "country", str);
                    L0.b("position", String.valueOf(i2));
                    L0.b("lens_type", AbstractC42762r6b.j(i));
                    interfaceC51860x2a.d(L0, 1L);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:206:0x074e, code lost:
        if (r2 == null) goto L231;
     */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object, KUd] */
    /* JADX WARN: Type inference failed for: r15v4, types: [za8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v5, types: [Lbg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [Lbg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object, KUd] */
    @Override // io.reactivex.rxjava3.functions.Action
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 2738
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.QX6.run():void");
    }

    public /* synthetic */ QX6(Object obj, String str, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = str;
        this.d = obj2;
    }

    public /* synthetic */ QX6(String str, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = str;
        this.c = obj;
        this.d = obj2;
    }
}
