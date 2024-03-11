package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import kotlin.jvm.functions.Function1;

/* renamed from: KI7  reason: default package */
/* loaded from: classes3.dex */
public final class KI7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ LI7 e;
    public final /* synthetic */ CompositeDisposable f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KI7(LI7 li7, CompositeDisposable compositeDisposable, int i) {
        super(1);
        this.d = i;
        this.e = li7;
        this.f = compositeDisposable;
    }

    public final void a(String str) {
        int i = this.d;
        CompositeDisposable compositeDisposable = this.f;
        LI7 li7 = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = li7.e;
                XH7 xh7 = (XH7) li7.b.get();
                new CompletableSubscribeOn(new MaybeFlatMapCompletable(new ObservableElementAtMaybe(xh7.c()), new UH7(xh7, str, 3)), li7.d.e()).subscribe(II7.a, new JI7(li7, 0), compositeDisposable);
                return;
            case 1:
                C3632Fs0 c3632Fs02 = li7.e;
                XH7 xh72 = (XH7) li7.b.get();
                new CompletableSubscribeOn(new MaybeFlatMapCompletable(new ObservableElementAtMaybe(xh72.c()), new UH7(xh72, str, 2)), li7.d.e()).subscribe(II7.b, new JI7(li7, 1), compositeDisposable);
                return;
            default:
                C3632Fs0 c3632Fs03 = li7.e;
                XH7 xh73 = (XH7) li7.b.get();
                new CompletableSubscribeOn(new MaybeFlatMapCompletable(new ObservableElementAtMaybe(xh73.c()), new UH7(xh73, str, 0)), li7.d.e()).subscribe(II7.c, new JI7(li7, 2), compositeDisposable);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((String) obj);
                return c38218o8m;
            case 1:
                a((String) obj);
                return c38218o8m;
            default:
                a((String) obj);
                return c38218o8m;
        }
    }
}
