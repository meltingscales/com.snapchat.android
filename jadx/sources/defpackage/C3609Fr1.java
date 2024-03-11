package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Fr1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3609Fr1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ C3609Fr1(List list, int i) {
        this.a = i;
        this.b = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        List list = this.b;
        switch (i) {
            case 0:
                List list2 = (List) obj;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list2, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (Object obj2 : list2) {
                    linkedHashMap.put(((C0543Av1) obj2).e, obj2);
                }
                return new MaybeFromCallable(new CallableC45444sr1(2, list, linkedHashMap));
            case 1:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                return list;
            case 2:
                L06 l06 = (L06) obj;
                return l06.w("BloopsFriendCacheImpl:insertFriendBloopsData", new C47077tv1(l06, list, 0));
            default:
                L06 l062 = (L06) obj;
                C31487jn4 c31487jn4 = ((C7480Lu8) ((InterfaceC6849Ku8) l062.i())).l;
                c31487jn4.getClass();
                List<H69> h = l062.h(new CDk(c31487jn4, list, new SX(J69.e, 3)));
                ArrayList arrayList = new ArrayList(ED3.L1(h, 10));
                for (H69 h69 : h) {
                    arrayList.add(CGn.j(h69));
                }
                if (arrayList.isEmpty()) {
                    return MaybeEmpty.a;
                }
                return new MaybeJust(arrayList);
        }
    }
}
