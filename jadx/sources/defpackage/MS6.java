package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: MS6  reason: default package */
/* loaded from: classes6.dex */
public final class MS6 {
    public final C41383qCg a;
    public final SingleCache b;
    public final C13336Vb6 c;
    public final Observable d;

    public MS6(InterfaceC45712t1i interfaceC45712t1i, InterfaceC47306u44 interfaceC47306u44, C4i c4i) {
        C41383qCg b = ((C26403gT6) c4i).b(C39121ojf.f, "DefaultScanTrayShowResultsReadyUseCase");
        this.a = b;
        this.b = new SingleCache(new SingleSubscribeOn(interfaceC47306u44.z(EnumC36050mjf.J0), b.e()));
        Subject m = AbstractC38597oO2.m();
        this.c = new C13336Vb6(17, m);
        Observable A0 = new ObservableFlatMapMaybe(ObservablesKt.a(m, ((PS6) interfaceC45712t1i).h.l0(AbstractC38039o1i.class)), new LS6(this, 1)).A0(C44154s0i.b);
        C18221b8h c18221b8h = new C18221b8h(null);
        this.d = Observable.N0(new C21290d8h(B3h.m(A0, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c), c18221b8h));
    }
}
