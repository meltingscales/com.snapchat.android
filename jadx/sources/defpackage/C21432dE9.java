package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: dE9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21432dE9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C24501fE9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21432dE9(C24501fE9 c24501fE9, int i) {
        super(1);
        this.d = i;
        this.e = c24501fE9;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C24501fE9 c24501fE9 = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c24501fE9.d;
                return c38218o8m;
            default:
                C3632Fs0 c3632Fs02 = c24501fE9.d;
                if (((LA9) obj) instanceof KA9) {
                    new CompletableSubscribeOn(c24501fE9.b.a(C39891pE9.a), c24501fE9.e.m()).subscribe(C22966eE9.a, new OI0(18, c24501fE9), c24501fE9.f);
                }
                return c38218o8m;
        }
    }
}
