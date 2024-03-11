package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Iul  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5598Iul extends AbstractC10863Rdb implements Function0 {
    public static final C5598Iul d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (Runtime.getRuntime().availableProcessors() > 4) {
            return new JGe(4, 2, 3, 2);
        }
        return new JGe(2, 1, 2, 1);
    }
}
