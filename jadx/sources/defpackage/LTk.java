package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: LTk  reason: default package */
/* loaded from: classes7.dex */
public final class LTk extends AbstractC10863Rdb implements Function1 {
    public static final LTk d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        P8a p8a = P8a.PRIVATE;
        P8a p8a2 = ((C29252iK9) obj).g;
        if (p8a2 != p8a && p8a2 != P8a.CUSTOM) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
