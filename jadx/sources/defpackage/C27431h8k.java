package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: h8k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27431h8k implements Function {
    public static final C27431h8k a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List<C26023gDk> list = ((GX5) obj).b;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C26023gDk c26023gDk : list) {
            arrayList.add(c26023gDk.a);
        }
        return arrayList;
    }
}
