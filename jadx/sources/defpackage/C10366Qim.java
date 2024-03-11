package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import kotlin.jvm.functions.Function0;

/* renamed from: Qim  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10366Qim extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C14789Xim e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10366Qim(C14789Xim c14789Xim, int i) {
        super(0);
        this.d = i;
        this.e = c14789Xim;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C14789Xim c14789Xim = this.e;
        switch (i) {
            case 0:
                return Long.valueOf(((InterfaceC47306u44) c14789Xim.e.get()).c(EnumC40638pim.b));
            case 1:
                return new CompletableCache(new SingleFlatMapCompletable(c14789Xim.a(), new C13525Vim(c14789Xim, 1)));
            case 2:
                return new C45457sre(C14157Wim.a, ((Number) c14789Xim.k.getValue()).intValue(), 0, 0, 16);
            case 3:
                return Integer.valueOf(((InterfaceC47306u44) c14789Xim.e.get()).h(EnumC40638pim.C0));
            default:
                return Boolean.valueOf(((InterfaceC47306u44) c14789Xim.e.get()).a(EnumC40638pim.G0));
        }
    }
}
