package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: c8k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19758c8k extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C21293d8k e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19758c8k(C21293d8k c21293d8k, int i) {
        super(1);
        this.d = i;
        this.e = c21293d8k;
    }

    /* JADX WARN: Type inference failed for: r11v17, types: [wVg, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        C21293d8k c21293d8k = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c21293d8k.p;
                        break;
                    default:
                        C3632Fs0 c3632Fs02 = c21293d8k.p;
                        break;
                }
                return c38218o8m;
            case 1:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = c21293d8k.p;
                        break;
                    default:
                        C3632Fs0 c3632Fs04 = c21293d8k.p;
                        break;
                }
                return c38218o8m;
            default:
                C3632Fs0 c3632Fs05 = c21293d8k.p;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                CompositeDisposable compositeDisposable = c21293d8k.h;
                if (booleanValue) {
                    ?? obj2 = new Object();
                    X7k x7k = c21293d8k.n;
                    C27105gvk c27105gvk = (C27105gvk) x7k.c.get();
                    compositeDisposable.b(SubscribersKt.d(new CompletableDoFinally(new ObservableIgnoreElementsCompletable(x7k.g.T(new C50388w4k(1, x7k, c27105gvk, obj2), false).D0(1L)).l(new U7k(c27105gvk, 1)), new W7k(obj2, x7k, 0)).l(new C18224b8k(c21293d8k, 1)), new C16689a8k(c21293d8k, 1), new C19758c8k(c21293d8k, 1)));
                } else if (c21293d8k.s.compareAndSet(false, true)) {
                    compositeDisposable.b(SubscribersKt.g(2, new CompletableDoFinally(new CompletableSubscribeOn(c21293d8k.f.a(c21293d8k.a), c21293d8k.i.n()).l(new C18224b8k(c21293d8k, 0)), new C53265xx7(5, c21293d8k)), null, new C19758c8k(c21293d8k, 0)));
                }
                return c38218o8m;
        }
    }
}
