package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: DI  reason: default package */
/* loaded from: classes5.dex */
public final class DI implements Function {
    public static final DI a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List<C16119Zlb> list = (List) obj;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C16119Zlb c16119Zlb : list) {
            arrayList.add(new C50792wL(c16119Zlb.i.d(), c16119Zlb.p.i));
        }
        return arrayList;
    }
}
