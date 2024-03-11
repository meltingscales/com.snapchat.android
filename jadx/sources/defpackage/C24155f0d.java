package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: f0d  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24155f0d implements Function {
    public static final C24155f0d a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Map map = (Map) obj;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new C22620e0d(((Number) entry.getKey()).intValue(), (C30287j0d) entry.getValue(), null));
        }
        return arrayList;
    }
}
