package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: g98  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25911g98 extends AbstractC10863Rdb implements Function1 {
    public static final C25911g98 d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        if (((String) obj).length() == 0) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(!z);
    }
}
