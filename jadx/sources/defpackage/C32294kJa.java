package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: kJa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32294kJa implements Function {
    public static final C32294kJa a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List<C25206fh4> list = (List) obj;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C25206fh4 c25206fh4 : list) {
            String str = c25206fh4.b;
            if (str == null) {
                str = "";
            }
            C10906Rf4 c10906Rf4 = new C10906Rf4(str, c25206fh4.c);
            c10906Rf4.d(Boolean.valueOf(c25206fh4.d));
            c10906Rf4.b(c25206fh4.h);
            c10906Rf4.e(Double.valueOf(c25206fh4.i));
            c10906Rf4.c(c25206fh4.j);
            arrayList.add(c10906Rf4);
        }
        return arrayList;
    }
}
