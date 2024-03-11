package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* renamed from: Zue  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16339Zue implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Map b;

    public /* synthetic */ C16339Zue(int i, Map map) {
        this.a = i;
        this.b = map;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        Map map = this.b;
        switch (i) {
            case 0:
                Collection<C0339Ame> values = map.values();
                ArrayList arrayList = new ArrayList(ED3.L1(values, 10));
                for (C0339Ame c0339Ame : values) {
                    Single single = (Single) c0339Ame.f.invoke();
                    C15706Yue c15706Yue = new C15706Yue(0, c0339Ame);
                    single.getClass();
                    arrayList.add(new SingleMap(single, c15706Yue));
                }
                return new SingleZipIterable(arrayList, C15073Xue.c);
            default:
                return map;
        }
    }
}
