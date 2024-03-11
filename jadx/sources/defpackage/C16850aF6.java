package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: aF6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16850aF6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C22988eF6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16850aF6(C22988eF6 c22988eF6, int i) {
        super(0);
        this.d = i;
        this.e = c22988eF6;
    }

    public final E1f b() {
        int i = this.d;
        C22988eF6 c22988eF6 = this.e;
        switch (i) {
            case 0:
                return new C1931Da6(c22988eF6.a, true, "DefaultMemoryMonitor#cleanResources", C38218o8m.a, 11);
            default:
                return new C1931Da6(c22988eF6.a, true, "DefaultMemoryMonitor#estimatedMemoryUsage", 0, 12);
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
