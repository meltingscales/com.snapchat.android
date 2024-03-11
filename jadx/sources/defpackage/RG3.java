package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.List;

/* renamed from: RG3  reason: default package */
/* loaded from: classes2.dex */
public final class RG3 implements BiFunction {
    public static final RG3 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll((List) obj);
        arrayList.addAll((List) obj2);
        return arrayList;
    }
}
