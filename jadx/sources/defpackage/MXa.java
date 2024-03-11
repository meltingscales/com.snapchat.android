package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: MXa  reason: default package */
/* loaded from: classes4.dex */
public final class MXa implements Function {
    public static final MXa a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List<ZJk> list = (List) obj;
        int A0 = AbstractC55790zbb.A0(ED3.L1(list, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        for (ZJk zJk : list) {
            linkedHashMap.put(zJk.b, zJk);
        }
        return linkedHashMap;
    }
}
