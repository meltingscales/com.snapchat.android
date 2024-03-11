package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: I29  reason: default package */
/* loaded from: classes6.dex */
public final class I29 {
    public static boolean a(C9750Pjf c9750Pjf, int i, Function0 function0) {
        int W = AbstractC0164Afc.W(c9750Pjf.e);
        if (W != 0) {
            if (W != 1) {
                throw new RuntimeException();
            }
        } else {
            AbstractC13526Vin abstractC13526Vin = c9750Pjf.f;
            if (!(abstractC13526Vin instanceof C9117Ojf)) {
                if (abstractC13526Vin instanceof C8484Njf) {
                    if (AbstractC2169Djn.n(abstractC13526Vin) == i) {
                        return true;
                    }
                    return false;
                }
                throw new RuntimeException();
            }
        }
        return ((Boolean) function0.invoke()).booleanValue();
    }
}
