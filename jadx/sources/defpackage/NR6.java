package defpackage;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: NR6  reason: default package */
/* loaded from: classes6.dex */
public final class NR6 extends AbstractC10863Rdb implements Function1 {
    public static final NR6 d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Long.valueOf(TimeUnit.SECONDS.convert(((Number) obj).intValue(), TimeUnit.MILLISECONDS));
    }
}
