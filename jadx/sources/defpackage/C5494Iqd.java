package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Iqd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5494Iqd implements Function {
    public static final C5494Iqd a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List<C8021Mqd> list = (List) obj;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C8021Mqd c8021Mqd : list) {
            String str = c8021Mqd.a;
            arrayList.add(new C7390Lqd(str, c8021Mqd.b, KQ.k0().buildUpon().appendPath("memories_thumbnail").appendQueryParameter("ID", str).build().toString(), c8021Mqd.c, c8021Mqd.d));
        }
        return arrayList;
    }
}
