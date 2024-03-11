package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Sdj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11503Sdj implements Function {
    public static final C11503Sdj a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List<C48279uhi> list = (List) obj;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C48279uhi c48279uhi : list) {
            arrayList.add(new C23670eh4(c48279uhi.b, new C28457hof(c48279uhi.c, ""), c48279uhi.d));
        }
        return arrayList;
    }
}
