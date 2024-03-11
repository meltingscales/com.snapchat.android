package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: K6i  reason: default package */
/* loaded from: classes7.dex */
public final class K6i implements Function {
    public static final K6i b = new K6i(0);
    public static final K6i c = new K6i(1);
    public final /* synthetic */ int a;

    public /* synthetic */ K6i(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                List<EnumC45755t3b> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (EnumC45755t3b enumC45755t3b : list) {
                    arrayList.add(new H6i(enumC45755t3b));
                }
                return arrayList;
            default:
                return Boolean.valueOf(!BYk.y1((String) obj));
        }
    }
}
