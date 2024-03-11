package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: mq6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36216mq6 implements Function {
    public static final C36216mq6 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC39167olb b;
        List<C16119Zlb> list = (List) obj;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C16119Zlb c16119Zlb : list) {
            b = c16119Zlb.w.b(r4, SVg.a(new Object().getClass()));
            arrayList.add(C16119Zlb.a(c16119Zlb, null, null, null, null, null, C50055vrb.a(c16119Zlb.g, EnumC6732Kpb.c, null, 2), null, null, null, null, null, -1, b, 3932095));
        }
        return arrayList;
    }
}
