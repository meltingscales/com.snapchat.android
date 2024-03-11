package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: wl7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51433wl7 extends AbstractC10863Rdb implements Function1 {
    public static final C51433wl7 d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        RO ro = (RO) obj;
        if (ro.a.moveToNext()) {
            return ro.d(0);
        }
        return null;
    }
}
