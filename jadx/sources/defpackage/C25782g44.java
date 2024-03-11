package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: g44  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25782g44 extends AbstractC10863Rdb implements Function2 {
    public static final C25782g44 d = new AbstractC10863Rdb(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int intValue = ((Number) obj).intValue();
        int intValue2 = ((Number) obj2).intValue();
        if (intValue == -1 && intValue2 == -1) {
            return null;
        }
        return new C22826e8j(intValue / 1000.0f, intValue2 / 1000.0f);
    }
}
