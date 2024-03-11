package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: hrk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28537hrk implements Function {
    public static final C28537hrk a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List<String> list = (List) obj;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (String str : list) {
            arrayList.add(new C30069irk(str));
        }
        return Dwn.a(arrayList);
    }
}
