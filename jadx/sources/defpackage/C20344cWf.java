package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: cWf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20344cWf implements Function {
    public static final C20344cWf a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List<YVf> list = (List) obj;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (YVf yVf : list) {
            arrayList.add(new C53084xq0(yVf.b, yVf.c, yVf.d, yVf.e));
        }
        return arrayList;
    }
}
