package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Q06  reason: default package */
/* loaded from: classes5.dex */
public final class Q06 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ S06 b;

    public /* synthetic */ Q06(S06 s06, int i) {
        this.a = i;
        this.b = s06;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        S06 s06 = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (Object obj2 : list) {
                    linkedHashMap.put(((C50948wR9) obj2).d, obj2);
                }
                return new ObservableMap(((C37579nj9) ((InterfaceC22191dj9) s06.b.get())).e("DbFriendAndStoryDataProvider", ID3.u3(linkedHashMap.keySet())), new C12168Tf1(12, linkedHashMap));
            default:
                return ((Observable) s06.e.getValue()).T(new FEj((C32103kBj) obj, 1), false);
        }
    }
}
