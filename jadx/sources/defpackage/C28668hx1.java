package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: hx1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28668hx1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ R6b b;

    public /* synthetic */ C28668hx1(R6b r6b, int i) {
        this.a = i;
        this.b = r6b;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        R6b r6b = this.b;
        switch (i) {
            case 0:
                return new C53495y6b(new C45910t9g((List) obj, 2), r6b);
            default:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return new T6b(null, null, false, EnumC30007ip8.b, null, 23);
                }
                List list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                int i2 = 0;
                for (Object obj2 : list2) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        arrayList.add(new C20258cT1((H3b) obj2, i2));
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return new T6b(new V6b(Collections.singletonList(new C49432vS1(r6b.d, arrayList, null, null, 12)), 2), r6b, true, null, null, 24);
        }
    }
}
