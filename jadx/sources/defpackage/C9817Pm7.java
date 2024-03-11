package defpackage;

import android.os.Bundle;
import kotlin.jvm.functions.Function1;

/* renamed from: Pm7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9817Pm7 extends AbstractC10863Rdb implements Function1 {
    public static final C9817Pm7 d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C32198kFe c32198kFe = InterfaceC33780lFe.e0;
        String string = ((Bundle) obj).getString("notification_type");
        c32198kFe.getClass();
        C1338Cbl c1338Cbl = AbstractC31926k4h.a;
        G1d H0 = KQ.H0(string);
        c32198kFe.getClass();
        return Boolean.valueOf(K1c.m(H0, C32198kFe.p));
    }
}
