package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: h9k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27456h9k implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28988i9k b;

    public /* synthetic */ C27456h9k(C28988i9k c28988i9k, int i) {
        this.a = i;
        this.b = c28988i9k;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C28988i9k c28988i9k = this.b;
        switch (i) {
            case 0:
                c28988i9k.getClass();
                List<C21418dDk> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C21418dDk c21418dDk : list) {
                    arrayList.add(BBn.i(c21418dDk, c28988i9k.d, c28988i9k.b, null, 8));
                }
                return arrayList;
            default:
                return ((C46394tT7) c28988i9k.a).g((List) obj, EnumC30181iw8.f, false);
        }
    }
}
