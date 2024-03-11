package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: bvl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19434bvl extends AbstractC10863Rdb implements Function0 {
    public static final C19434bvl d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long j;
        if (Runtime.getRuntime().availableProcessors() > 4) {
            j = 10;
        } else {
            j = 30;
        }
        return Long.valueOf(j);
    }
}
