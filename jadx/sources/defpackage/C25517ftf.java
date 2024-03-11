package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: ftf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25517ftf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C36300mtf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25517ftf(C36300mtf c36300mtf, int i) {
        super(0);
        this.d = i;
        this.e = c36300mtf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ObservableSource observableSource;
        int i = this.d;
        C36300mtf c36300mtf = this.e;
        switch (i) {
            case 0:
                Observable A = c36300mtf.a.A(JWf.e);
                ObservableSubscribeOn n = B3h.n(A, A, c36300mtf.h.q());
                if (c36300mtf.c.f()) {
                    observableSource = new ObservableJust(Boolean.TRUE);
                } else {
                    observableSource = (Observable) ((C5224Ifd) ((InterfaceC2693Efd) c36300mtf.b().k.get())).e.getValue();
                }
                return new SingleCache(Observable.P0(observableSource, n, C23981etf.a).S());
            default:
                PublishSubject publishSubject = new PublishSubject();
                AbstractC50324w26.v0(publishSubject, new C28582htf(c36300mtf, 0), c36300mtf.X);
                return publishSubject;
        }
    }
}
