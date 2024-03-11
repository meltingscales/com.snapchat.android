package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Q49  reason: default package */
/* loaded from: classes5.dex */
public final class Q49 extends AbstractC10863Rdb implements Function0 {
    public static final Q49 e = new Q49(0);
    public static final Q49 f = new Q49(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q49(int i) {
        super(0);
        this.d = i;
    }

    public final Long b() {
        switch (this.d) {
            case 0:
                return Long.valueOf(Runtime.getRuntime().freeMemory());
            default:
                Runtime runtime = Runtime.getRuntime();
                return Long.valueOf(runtime.maxMemory() - (runtime.totalMemory() - runtime.freeMemory()));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
