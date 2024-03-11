package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: D6k  reason: default package */
/* loaded from: classes4.dex */
public final class D6k implements Function {
    public static final D6k a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List<String> list = (List) obj;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (String str : list) {
            arrayList.add(new C6k(str));
        }
        return new C53471y5c(arrayList);
    }
}
