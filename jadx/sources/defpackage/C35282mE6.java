package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: mE6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35282mE6 extends AbstractC10863Rdb implements Function2 {
    public static final C35282mE6 d = new AbstractC10863Rdb(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C12155Ted c12155Ted = (C12155Ted) obj;
        C37855nua c37855nua = C37855nua.b;
        AbstractC39391oua abstractC39391oua = ((C2036Ded) obj2).a;
        boolean m = K1c.m(abstractC39391oua, c37855nua);
        List list = c12155Ted.c;
        if (m && (!list.isEmpty())) {
            abstractC39391oua = ((AbstractC9623Ped) ID3.D2(list)).a();
        }
        return new C12155Ted(c12155Ted.a, abstractC39391oua, list, c12155Ted.d);
    }
}
