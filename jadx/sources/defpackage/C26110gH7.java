package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: gH7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26110gH7 implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C26110gH7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C27643hH7 c27643hH7 = (C27643hH7) obj3;
                c27643hH7.c.b((Boolean) obj);
                c27643hH7.c.a((String) obj2);
                return C38218o8m.a;
            default:
                Set set = (Set) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (!set.contains(((YI7) obj4).a)) {
                        arrayList.add(obj4);
                    }
                }
                C3632Fs0 c3632Fs0 = ((XH7) obj3).c;
                return arrayList;
        }
    }
}
