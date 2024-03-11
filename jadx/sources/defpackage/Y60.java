package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Y60  reason: default package */
/* loaded from: classes6.dex */
public final class Y60 {
    public final C7901Mle a;

    public Y60(C7901Mle c7901Mle) {
        this.a = c7901Mle;
    }

    public final SingleMap a(List list) {
        List<String> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (String str : list2) {
            arrayList.add(AbstractC39604p2m.w0(str));
        }
        Single i = this.a.i(new ArrayList(arrayList));
        C60 c60 = C60.c;
        i.getClass();
        return new SingleMap(i, c60);
    }
}
