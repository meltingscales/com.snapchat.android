package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;

/* renamed from: OU2  reason: default package */
/* loaded from: classes3.dex */
public final class OU2 implements BiFunction {
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int i;
        ArrayList arrayList;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj2;
        C55589zT2 c55589zT2 = (C55589zT2) obj;
        ArrayList G0 = AbstractC55790zbb.G0(c55589zT2);
        if (abstractC42716r4f.d()) {
            C54055yT2 c54055yT2 = (C54055yT2) abstractC42716r4f.c();
            Integer num = c55589zT2.d;
            if (num != null) {
                i = num.intValue();
            } else {
                i = -1;
            }
            if (i != -1) {
                arrayList = G0;
                c54055yT2 = new C54055yT2(c54055yT2.a, c54055yT2.b, c54055yT2.c, c54055yT2.d, c54055yT2.e, c54055yT2.f, c54055yT2.g, c54055yT2.h, c54055yT2.i, c54055yT2.j, c54055yT2.k, c54055yT2.l, c54055yT2.m, c54055yT2.n, c54055yT2.o, c54055yT2.p, i);
            } else {
                arrayList = G0;
            }
            arrayList.add(c54055yT2);
            return arrayList;
        }
        return G0;
    }
}
