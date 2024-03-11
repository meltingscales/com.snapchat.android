package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Otm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9367Otm implements BiFunction {
    public static final C9367Otm a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll((List) obj);
        arrayList.addAll((List) obj2);
        if (arrayList.size() > 8) {
            return ID3.u3(arrayList.subList(0, 8));
        }
        return ID3.u3(arrayList);
    }
}
