package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: zK8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55376zK8 implements Function {
    public static final C55376zK8 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object[] objArr;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : (Object[]) obj) {
            if (obj2 instanceof List) {
                arrayList.add(obj2);
            }
        }
        return ED3.M1(ID3.u3(arrayList));
    }
}
