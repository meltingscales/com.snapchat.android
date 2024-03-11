package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: N5k  reason: default package */
/* loaded from: classes4.dex */
public final class N5k implements Function {
    public static final N5k a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC47347u5k enumC47347u5k;
        C33239ku m5k;
        List<S5k> list = (List) obj;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (S5k s5k : list) {
            if (s5k.f) {
                m5k = I6k.e;
            } else {
                if (s5k.g) {
                    enumC47347u5k = EnumC47347u5k.e;
                } else {
                    enumC47347u5k = EnumC47347u5k.d;
                }
                m5k = new M5k(s5k, enumC47347u5k);
            }
            arrayList.add(m5k);
        }
        return new C53471y5c(arrayList);
    }
}
