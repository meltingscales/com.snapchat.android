package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: II  reason: default package */
/* loaded from: classes5.dex */
public final class II implements Function {
    public static final II a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List<C16119Zlb> list = (List) obj;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C16119Zlb c16119Zlb : list) {
            arrayList.add(new BL(c16119Zlb.a, c16119Zlb.s, c16119Zlb.p));
        }
        return new AbstractC32358kM.D0(arrayList);
    }
}
