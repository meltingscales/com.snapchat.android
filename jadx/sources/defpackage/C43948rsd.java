package defpackage;

import android.os.Bundle;
import kotlin.jvm.functions.Function1;

/* renamed from: rsd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43948rsd extends AbstractC10863Rdb implements Function1 {
    public static final C43948rsd d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        C32198kFe c32198kFe = InterfaceC33780lFe.e0;
        String string = ((Bundle) obj).getString("notification_type");
        c32198kFe.getClass();
        C1338Cbl c1338Cbl = AbstractC31926k4h.a;
        if (KQ.H0(string) == EnumC14464Wvd.b) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
