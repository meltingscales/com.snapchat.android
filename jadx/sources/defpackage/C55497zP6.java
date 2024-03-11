package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: zP6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55497zP6 implements Function {
    public static final C55497zP6 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        Map map = (Map) obj;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            double doubleValue = ((Number) entry.getValue()).doubleValue();
            if (K1c.m(str, "SNAPCODE")) {
                i = 2;
            } else if (K1c.m(str, "QR_CODE")) {
                i = 3;
            } else {
                i = 1;
            }
            arrayList.add(new C52464xQh(i, doubleValue));
        }
        return arrayList;
    }
}
