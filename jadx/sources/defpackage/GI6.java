package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: GI6  reason: default package */
/* loaded from: classes6.dex */
public final class GI6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ HI6 b;

    public /* synthetic */ GI6(HI6 hi6, int i) {
        this.a = i;
        this.b = hi6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        HI6 hi6 = this.b;
        switch (i) {
            case 0:
                hi6.getClass();
                return ED3.d2(ID3.i3(AbstractC24205f2d.g2((Map) obj), new WF6(2)));
            case 1:
                r8 = (FVg) obj;
                try {
                    UGe uGe = hi6.g;
                    C29472iTa c29472iTa = new C29472iTa(AbstractC21129d26.b0(r8), 0);
                    uGe.getClass();
                    return new SingleMap(new SingleSubscribeOn(new SingleCreate(new IZ6(15, Collections.singletonList(c29472iTa), uGe)), uGe.c), TF6.i);
                } finally {
                    r8.dispose();
                }
            default:
                List<FVg> list = (List) obj;
                try {
                    UGe uGe2 = hi6.g;
                    List<FVg> list2 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (FVg fVg : list2) {
                        arrayList.add(new C29472iTa(AbstractC21129d26.b0(fVg), 0));
                    }
                    uGe2.getClass();
                    SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleCreate(new IZ6(15, arrayList, uGe2)), uGe2.c);
                    for (FVg fVg2 : list) {
                    }
                    return singleSubscribeOn;
                } catch (Throwable th) {
                    for (FVg fVg22 : list) {
                    }
                    throw th;
                }
        }
    }
}
