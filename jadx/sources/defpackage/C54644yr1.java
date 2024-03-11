package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: yr1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54644yr1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C54644yr1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C11198Rr1 c11198Rr1;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                return ((C35327mG1) ((C56177zr1) obj2).b.get()).b();
            case 1:
                List list = (List) obj;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (Object obj3 : list) {
                    linkedHashMap.put(((C0543Av1) obj3).e, obj3);
                }
                return new MaybeFromCallable(new CallableC45444sr1(3, (C53210xv1) obj2, linkedHashMap));
            case 2:
                Map map = (Map) obj2;
                ArrayList arrayList = new ArrayList();
                for (C0543Av1 c0543Av1 : (List) obj) {
                    String str = (String) map.get(c0543Av1.e);
                    if (str != null) {
                        c11198Rr1 = new C11198Rr1(c0543Av1.e, str);
                    } else {
                        c11198Rr1 = null;
                    }
                    if (c11198Rr1 != null) {
                        arrayList.add(c11198Rr1);
                    }
                }
                return arrayList;
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return new C11426Saf(bool, (C13820Vv1) obj2);
        }
    }
}
