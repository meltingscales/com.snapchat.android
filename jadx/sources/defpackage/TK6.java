package defpackage;

import com.looksery.sdk.domain.LSCoreManagerOutputType;
import kotlin.jvm.functions.Function0;

/* renamed from: TK6  reason: default package */
/* loaded from: classes5.dex */
public final class TK6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C44066rx6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TK6(C44066rx6 c44066rx6, int i) {
        super(0);
        this.d = i;
        this.e = c44066rx6;
    }

    public final E1f b() {
        int i = this.d;
        C44066rx6 c44066rx6 = this.e;
        switch (i) {
            case 0:
                return new C1931Da6(this.e, false, "DefaultPerformanceMonitor.filterStatistic", C50277w08.a, 13);
            case 1:
                return new VZ6(c44066rx6, LSCoreManagerOutputType.values());
            default:
                return new C21080d07(c44066rx6, LSCoreManagerOutputType.values(), new int[2]);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
