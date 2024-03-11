package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import kotlin.jvm.functions.Function0;

/* renamed from: bd8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18973bd8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C20507cd8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18973bd8(C20507cd8 c20507cd8, int i) {
        super(0);
        this.d = i;
        this.e = c20507cd8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C20507cd8 c20507cd8 = this.e;
        switch (i) {
            case 0:
                return new CompletableCache(new CompletableFromRunnable(new RunnableC17438ad8(c20507cd8, 0)));
            case 1:
                return ((InterfaceC41152q3a) c20507cd8.b.get()).g(SVg.a(EnumC45105sd8.class));
            default:
                return Boolean.valueOf(c20507cd8.e.a(EnumC7042Lc8.d));
        }
    }
}
