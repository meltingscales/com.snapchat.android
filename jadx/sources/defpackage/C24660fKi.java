package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: fKi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24660fKi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C26196gKi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24660fKi(C26196gKi c26196gKi, int i) {
        super(1);
        this.d = i;
        this.e = c26196gKi;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C26196gKi c26196gKi = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c26196gKi.j;
                return c38218o8m;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Disposable g = SubscribersKt.g(2, ((B5l) c26196gKi.h).l(EnumC36050mjf.G0, Boolean.valueOf(!booleanValue)), null, new C24660fKi(c26196gKi, 0));
                CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
                c26196gKi.k.b(g);
                return c38218o8m;
        }
    }
}
