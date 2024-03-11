package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: gHi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26121gHi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C29186iHi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26121gHi(C29186iHi c29186iHi, int i) {
        super(0);
        this.d = i;
        this.e = c29186iHi;
    }

    public final void b() {
        int i = this.d;
        C29186iHi c29186iHi = this.e;
        switch (i) {
            case 0:
                c29186iHi.g.y(null);
                return;
            case 1:
                AbstractC50324w26.d0(c29186iHi.F0.m(), new RunnableC0777Beh(16, c29186iHi), null);
                return;
            case 2:
                CompletablePeek i2 = ((C9081Oi4) c29186iHi.j).a().i(new C23050eHi(c29186iHi, 1));
                C41383qCg c41383qCg = c29186iHi.F0;
                Disposable g = SubscribersKt.g(2, new CompletableObserveOn(new CompletableSubscribeOn(i2, c41383qCg.e()), c41383qCg.m()), null, new C27654hHi(c29186iHi, 2));
                c29186iHi.Z.a(c29186iHi.E0, g);
                return;
            case 3:
                C3632Fs0 c3632Fs0 = c29186iHi.J0;
                return;
            default:
                MaybeFilter maybeFilter = new MaybeFilter(new ObservableElementAtMaybe(c29186iHi.C0.q(AbstractC47840uPf.n(c29186iHi.f), EnumC46866tmf.SETTINGS_CONTACTS, null)), NGi.d);
                C41383qCg c41383qCg2 = c29186iHi.F0;
                Disposable d = SubscribersKt.d(new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeSubscribeOn(maybeFilter, c41383qCg2.q()), c41383qCg2.m()), new C24585fHi(c29186iHi, 0)), new C26121gHi(c29186iHi, 3), new C27654hHi(c29186iHi, 1));
                c29186iHi.Z.a(c29186iHi.E0, d);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            case 3:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
