package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: sck  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45092sck implements Function {
    public static final C45092sck a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List<C27556hDk> list = (List) obj;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C27556hDk c27556hDk : list) {
            C22786e74 a2 = AbstractC24321f74.a(c27556hDk.a);
            arrayList.add(new HJk(a2.a, a2.b));
        }
        return arrayList;
    }
}
