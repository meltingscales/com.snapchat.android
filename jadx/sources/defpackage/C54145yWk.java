package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Iterator;
import java.util.List;

/* renamed from: yWk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54145yWk implements Function {
    public static final C54145yWk a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        String str;
        Iterator it = ((List) obj).iterator();
        while (true) {
            if (it.hasNext()) {
                obj2 = it.next();
                if (K1c.m(((C44720sN9) obj2).b, "on_fire")) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        C44720sN9 c44720sN9 = (C44720sN9) obj2;
        if (c44720sN9 == null || (str = c44720sN9.a) == null) {
            return "🔥";
        }
        return str;
    }
}
