package defpackage;

import com.snap.composer.dreams.DreamsPackViewModel;
import com.snap.composer.dreams.DreamsPaymentWorkflowContext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: iJ7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29225iJ7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C37795ns0 d;
    public final C3632Fs0 e;
    public final PublishSubject f;
    public final PublishSubject g;
    public final DreamsPaymentWorkflowContext h;
    public final DreamsPackViewModel i;

    public C29225iJ7(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        C44568sH7 c44568sH7 = C44568sH7.f;
        c44568sH7.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c44568sH7, "DreamsPaymentWorkflowContextProvider");
        this.d = c37795ns0;
        C41383qCg c41383qCg = new C41383qCg(c37795ns0);
        this.e = C3632Fs0.a;
        PublishSubject publishSubject = new PublishSubject();
        this.f = publishSubject;
        PublishSubject publishSubject2 = new PublishSubject();
        this.g = publishSubject2;
        this.h = new DreamsPaymentWorkflowContext(AbstractC32332kKn.g(new ObservableSubscribeOn(new MaybeMap(new MaybeFilter(new MaybeMap(new MaybeFilterSingle(new SingleDoOnSuccess(new SingleDefer(new C14061Wf(5, this)), new C23089eJ7(this, 1)), C26160gJ7.b), C27693hJ7.b).h(new C23089eJ7(this, 2)), C26160gJ7.c), C27693hJ7.c).q(), c41383qCg.e())), AbstractC32332kKn.g(new ObservableMap(new ObservableFlatMapSingle(new ObservableMap(publishSubject.M(new C23089eJ7(this, 0)), new C21555dJ7(this, 1)), new C21555dJ7(this, 2)), new C21555dJ7(this, 3))), new C24624fJ7(this, 1));
        this.i = new DreamsPackViewModel(AbstractC32332kKn.g(new ObservableFlatMapSingle(publishSubject2, new C21555dJ7(this, 0))), new C24624fJ7(this, 0));
    }

    public final void a(int i, String str) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        ((W88) this.b.get()).a(enumC27754hLi, new P09("No identity. Error code=" + i + ", message=" + str, 20), this.d, "DreamsPaymentWorkflowContextProvider");
    }
}
