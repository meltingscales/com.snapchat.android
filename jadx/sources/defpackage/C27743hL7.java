package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: hL7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27743hL7 implements Function {
    public static final C27743hL7 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C17026aM7 c17026aM7 = (C17026aM7) obj;
        List list = c17026aM7.b;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        int i = 0;
        for (Object obj2 : list) {
            int i2 = i + 1;
            if (i >= 0) {
                arrayList.add(new C26210gL7(i, (C29275iL7) obj2, c17026aM7.c));
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return arrayList;
    }
}
