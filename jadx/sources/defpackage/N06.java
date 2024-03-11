package defpackage;

import kotlin.jvm.functions.Function6;

/* renamed from: N06  reason: default package */
/* loaded from: classes5.dex */
public final class N06 extends AbstractC10863Rdb implements Function6 {
    public static final N06 d = new AbstractC10863Rdb(6);

    @Override // kotlin.jvm.functions.Function6
    public final Object R(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean z;
        String str = (String) obj;
        Long l = (Long) obj2;
        Long l2 = (Long) obj3;
        String str2 = (String) obj4;
        long longValue = ((Number) obj5).longValue();
        long longValue2 = ((Number) obj6).longValue();
        if (l != null && l.longValue() == 1) {
            z = true;
        } else {
            z = false;
        }
        return new C23119eKc(str, z, l2, str2, longValue, longValue2);
    }
}
