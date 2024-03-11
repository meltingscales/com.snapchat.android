package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: zD9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55202zD9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AD9 b;

    public /* synthetic */ C55202zD9(AD9 ad9, int i) {
        this.a = i;
        this.b = ad9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        AD9 ad9 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = ad9.d;
                WOj wOj = ad9.a;
                wOj.getClass();
                return new SingleSubscribeOn(new SingleDoFinally(new SingleFlatMap(new SingleDelayWithCompletable(new SingleSubscribeOn(new SingleFromCallable(new CallableC53668yD9(1, wOj)), ((C41383qCg) wOj.f).e()), new CompletableSubscribeOn(new CompletableFromRunnable(new CD9(wOj)), ((C41383qCg) wOj.f).e())), new C32143kD9(5, wOj, (List) obj)), new GD9(wOj)), ((C41383qCg) wOj.f).e()).B();
            default:
                List list = (List) obj;
                C3632Fs0 c3632Fs02 = ad9.d;
                return list;
        }
    }
}
