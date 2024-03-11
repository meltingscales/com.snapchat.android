package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: ige  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29789ige extends AbstractC10863Rdb implements Function2 {
    public static final C29789ige d = new AbstractC10863Rdb(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        if (!((Boolean) obj).booleanValue() && booleanValue) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
