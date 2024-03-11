package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: SGk  reason: default package */
/* loaded from: classes5.dex */
public final class SGk implements Function {
    public static final SGk a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List<C31646jtd> list = (List) obj;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C31646jtd c31646jtd : list) {
            arrayList.add(c31646jtd.z0);
        }
        return arrayList;
    }
}
