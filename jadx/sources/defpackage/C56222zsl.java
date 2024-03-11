package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: zsl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C56222zsl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1122Bsl b;

    public /* synthetic */ C56222zsl(C1122Bsl c1122Bsl, int i) {
        this.a = i;
        this.b = c1122Bsl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        List list;
        int i = this.a;
        C1122Bsl c1122Bsl = this.b;
        switch (i) {
            case 0:
                C13162Utm c13162Utm = (C13162Utm) obj;
                List<C39352osl> list2 = c1122Bsl.a().f;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C39352osl c39352osl : list2) {
                    arrayList.add(new C11426Saf(c39352osl.a.a, Boolean.valueOf(c39352osl.c)));
                }
                Map d2 = ED3.d2(arrayList);
                List<C39352osl> list3 = c1122Bsl.a().f;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C39352osl c39352osl2 : list3) {
                    arrayList2.add(new C11426Saf(c39352osl2.a.a, c39352osl2.b));
                }
                Map d22 = ED3.d2(arrayList2);
                List<PXl> list4 = c13162Utm.f;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list4, 10));
                for (PXl pXl : list4) {
                    String str = (String) d22.get(pXl.a);
                    if (str == null) {
                        str = "";
                    }
                    arrayList3.add(new C39352osl(pXl, str, K1c.m(d2.get(pXl.a), Boolean.TRUE)));
                }
                c1122Bsl.b(C1754Csl.a(c1122Bsl.a(), null, null, false, false, false, ID3.u3(arrayList3), 31));
                return;
            default:
                C1146Btl c1146Btl = (C1146Btl) obj;
                C1754Csl a = c1122Bsl.a();
                String str2 = c1146Btl.b;
                if (c1146Btl.a && str2.length() == 0) {
                    list = C50277w08.a;
                } else {
                    list = c1122Bsl.a().f;
                }
                c1122Bsl.b(C1754Csl.a(a, str2, null, false, false, true, list, 10));
                return;
        }
    }
}
