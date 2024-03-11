package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: P38  reason: default package */
/* loaded from: classes4.dex */
public final class P38 implements Function {
    public static final P38 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        ArrayList arrayList = new ArrayList();
        for (C17557ai4 c17557ai4 : ((C19092bi4) obj).a) {
            String str2 = c17557ai4.a;
            C53417y38 c53417y38 = null;
            String str3 = c17557ai4.c;
            if (str3 != null && (str = c17557ai4.d) != null) {
                c53417y38 = new C53417y38(str2, str3, c17557ai4.b, str, null);
            }
            if (c53417y38 != null) {
                arrayList.add(c53417y38);
            }
        }
        return arrayList;
    }
}
