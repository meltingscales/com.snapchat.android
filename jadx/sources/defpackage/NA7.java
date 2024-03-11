package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: NA7  reason: default package */
/* loaded from: classes4.dex */
public final class NA7 implements Function {
    public static final NA7 b = new NA7(0);
    public static final NA7 c = new NA7(1);
    public static final NA7 d = new NA7(2);
    public static final NA7 e = new NA7(3);
    public final /* synthetic */ int a;

    public /* synthetic */ NA7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                C28839i3l c28839i3l = (C28839i3l) obj;
                return c38218o8m;
            case 1:
                List list = (List) obj;
                return c38218o8m;
            case 2:
                List<C22150dhi> list2 = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C22150dhi c22150dhi : list2) {
                    arrayList.add(new C12201Tg9(c22150dhi.a, c22150dhi.b));
                }
                return arrayList;
            default:
                C28839i3l c28839i3l2 = (C28839i3l) obj;
                return c38218o8m;
        }
    }
}
