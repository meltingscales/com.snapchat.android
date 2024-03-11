package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: SB9  reason: default package */
/* loaded from: classes4.dex */
public final class SB9 extends AbstractC10863Rdb implements Function3 {
    public static final SB9 d = new AbstractC10863Rdb(3);

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        float floatValue = ((Number) obj).floatValue();
        return Float.valueOf(((((Number) obj2).floatValue() - floatValue) * ((Number) obj3).floatValue()) + floatValue);
    }
}
