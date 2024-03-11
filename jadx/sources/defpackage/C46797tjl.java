package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: tjl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46797tjl extends AbstractC10863Rdb implements Function2 {
    public static final C46797tjl d = new AbstractC10863Rdb(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        if (!booleanValue && booleanValue2) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
