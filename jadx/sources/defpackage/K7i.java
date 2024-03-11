package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: K7i  reason: default package */
/* loaded from: classes3.dex */
public final class K7i implements Function {
    public static final K7i a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List<Number> c3 = ID3.c3((List) obj);
        ArrayList arrayList = new ArrayList(ED3.L1(c3, 10));
        for (Number number : c3) {
            arrayList.add(String.valueOf(number.longValue()));
        }
        return arrayList;
    }
}
