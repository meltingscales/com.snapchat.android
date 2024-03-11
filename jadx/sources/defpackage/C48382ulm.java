package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: ulm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48382ulm implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ List b;
    public final /* synthetic */ C51448wlm c;

    public C48382ulm(C51448wlm c51448wlm, ArrayList arrayList) {
        this.c = c51448wlm;
        this.b = arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Map map;
        String str;
        int i = this.a;
        C51448wlm c51448wlm = this.c;
        List<C46848tlm> list = this.b;
        switch (i) {
            case 0:
                C26857glm c26857glm = (C26857glm) c51448wlm.f.get();
                c26857glm.getClass();
                return new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new L71(27, c26857glm, list)), c26857glm.b.n()), new KH6((List) obj, 14));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list2 = (List) c11426Saf.b;
                Set y3 = ID3.y3((List) c11426Saf.a);
                if (list2 != null) {
                    List<DS9> list3 = list2;
                    ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                    for (DS9 ds9 : list3) {
                        arrayList.add(new C11426Saf(ds9.a, ds9.b));
                    }
                    map = ED3.d2(arrayList);
                } else {
                    map = null;
                }
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                for (C46848tlm c46848tlm : list) {
                    if (y3.contains(c46848tlm.f.p())) {
                        if (list2 == null) {
                            arrayList3.add(c46848tlm);
                        } else {
                            c51448wlm.getClass();
                            if (map != null && !map.isEmpty()) {
                                String p = c46848tlm.f.p();
                                if (map.keySet().contains(p)) {
                                    String str2 = (String) map.get(p);
                                    InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c51448wlm.g.get();
                                    if (str2 == null) {
                                        str = "null";
                                    } else {
                                        str = str2;
                                    }
                                    interfaceC51860x2a.d(T73.L0(EnumC54756yvd.x3, "upload_state", str), 1L);
                                    if (str2 != null) {
                                        switch (EnumC16763aBj.valueOf(str2).ordinal()) {
                                            case 12:
                                                arrayList3.add(c46848tlm);
                                                break;
                                        }
                                    }
                                }
                                arrayList2.add(c46848tlm);
                            }
                        }
                    } else {
                        arrayList2.add(c46848tlm);
                    }
                }
                if (arrayList2.isEmpty()) {
                    return new SingleJust(arrayList3);
                }
                KN0 kn0 = (KN0) c51448wlm.b.get();
                return kn0.l().w("BackupRepository-batchCompleteStep", new H2f(9, arrayList2, kn0)).B(arrayList3);
        }
    }

    public C48382ulm(List list, C51448wlm c51448wlm) {
        this.b = list;
        this.c = c51448wlm;
    }
}
