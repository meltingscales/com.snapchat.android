package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: NJ3  reason: default package */
/* loaded from: classes3.dex */
public final class NJ3 implements Function {
    public static final NJ3 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List<C19589c21> list = (List) obj;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C19589c21 c19589c21 : list) {
            String str = c19589c21.b;
            String a2 = c19589c21.d.a();
            String str2 = c19589c21.i;
            arrayList.add(new C41567qK0(str, a2, c19589c21.c, str2, str2));
        }
        return arrayList;
    }
}
