package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: JV6  reason: default package */
/* loaded from: classes.dex */
public final class JV6 extends AbstractC10863Rdb implements Function0 {
    public static final JV6 d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str = KQ.Z;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("AUTHORITY is not initialized");
    }
}
