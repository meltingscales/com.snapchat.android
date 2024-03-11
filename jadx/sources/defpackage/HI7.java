package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: HI7  reason: default package */
/* loaded from: classes3.dex */
public final class HI7 implements Function {
    public static final HI7 b = new HI7(0);
    public static final HI7 c = new HI7(1);
    public final /* synthetic */ int a;

    public /* synthetic */ HI7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                DI7 di7 = (DI7) obj;
                return new CI7(di7.a, di7.b, di7.c);
            default:
                List<YI7> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (YI7 yi7 : list) {
                    arrayList.add(yi7.a);
                }
                return arrayList;
        }
    }
}
