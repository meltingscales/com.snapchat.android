package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.List;

/* renamed from: Hw1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4994Hw1 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C5626Iw1 b;
    public final /* synthetic */ List c;

    public C4994Hw1(C5626Iw1 c5626Iw1, List list) {
        this.b = c5626Iw1;
        this.c = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C5626Iw1 c5626Iw1 = this.b;
        List list = this.c;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                if (!list.isEmpty()) {
                    int intValue2 = ((Number) c5626Iw1.b.invoke(Integer.valueOf(Math.min(intValue, list.size())))).intValue();
                    int size = list.size();
                    return ID3.Y2(list.subList(Math.min(intValue2 + 1, size), size), ID3.Y2(list.subList(0, intValue2), Collections.singletonList(list.get(intValue2))));
                }
                return list;
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleMap(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c5626Iw1.a.get())).a.get()).r(CG1.S3), new C4994Hw1(list, c5626Iw1));
                }
                return new SingleJust(list);
        }
    }

    public C4994Hw1(List list, C5626Iw1 c5626Iw1) {
        this.c = list;
        this.b = c5626Iw1;
    }
}
