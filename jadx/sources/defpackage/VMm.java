package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: VMm  reason: default package */
/* loaded from: classes7.dex */
public final class VMm extends AbstractC10863Rdb implements Function2 {
    public static final VMm d = new AbstractC10863Rdb(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int intValue = ((Number) obj).intValue();
        int intValue2 = ((Number) obj2).intValue();
        if (intValue >= 0 && intValue2 >= 0) {
            return new C10894Reh(intValue, intValue2);
        }
        return null;
    }
}
