package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: J43  reason: default package */
/* loaded from: classes6.dex */
public final class J43 implements Function {
    public static final J43 b = new J43(0);
    public static final J43 c = new J43(1);
    public static final J43 d = new J43(2);
    public final /* synthetic */ int a;

    public /* synthetic */ J43(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                List<FJg> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (FJg fJg : list) {
                    arrayList.add(new C9145Oki(fJg.c, Gvn.h(fJg)));
                }
                return arrayList;
            case 1:
                List<FJg> list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (FJg fJg2 : list2) {
                    arrayList2.add(new C11426Saf(fJg2.a, Gvn.h(fJg2)));
                }
                return ED3.d2(arrayList2);
            default:
                Throwable th = (Throwable) obj;
                C22735e53 c22735e53 = new C22735e53();
                c22735e53.a = new long[]{1, 2, 3, 4, 5, 6, 7};
                return new SingleJust(c22735e53);
        }
    }
}
