package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: DUm  reason: default package */
/* loaded from: classes5.dex */
public final class DUm implements Function {
    public static final DUm a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C20181cPk[] c20181cPkArr;
        String str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (AbstractC42716r4f abstractC42716r4f : (List) obj) {
            C40260pT9 c40260pT9 = (C40260pT9) abstractC42716r4f.i();
            if (c40260pT9 != null && (c20181cPkArr = c40260pT9.a) != null) {
                for (C20181cPk c20181cPk : c20181cPkArr) {
                    if (c20181cPk != null && (str = c20181cPk.b) != null) {
                        linkedHashMap.put(str, c20181cPk);
                    }
                }
            }
        }
        return linkedHashMap;
    }
}
