package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: DB6  reason: default package */
/* loaded from: classes5.dex */
public final class DB6 implements Consumer {
    public static final DB6 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        C11426Saf c11426Saf = (C11426Saf) obj;
        C22317dob c22317dob = (C22317dob) c11426Saf.a;
        List<C16119Zlb> list = (List) c11426Saf.b;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C16119Zlb c16119Zlb : list) {
            arrayList.add(c16119Zlb.a);
        }
        if (ID3.x2(arrayList).size() > 1) {
            str = "lens_" + c22317dob.a.a.b;
        } else {
            str = "overall_value";
        }
        c22317dob.getClass();
        Collections.singletonMap(str, Long.valueOf(c22317dob.b / AbstractC23852eob.a));
    }
}
