package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: so7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45376so7 {
    public final InterfaceC6857Kug a;

    public C45376so7(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    public final ObservableDistinctUntilChanged a() {
        C17835at7 c17835at7 = (C17835at7) this.a.get();
        c17835at7.getClass();
        Observables observables = Observables.a;
        C14660Xdg c14660Xdg = (C14660Xdg) c17835at7.b.get();
        c14660Xdg.getClass();
        return new ObservableSubscribeOn(Observable.j(new ObservableSubscribeOn(new ObservableDefer(new C12765Udg(c14660Xdg, 4)), c14660Xdg.c.n()), C14660Xdg.d((C14660Xdg) ((C42135qh9) ((InterfaceC35994mh9) c17835at7.d.get())).d.get(), EnumC43644rg9.ADD_FRIENDS_FOOTER), ((InterfaceC47306u44) c17835at7.a.get()).C(EnumC45204sh9.X), ((C42110qg9) c17835at7.c.get()).a().B(), new C46708tg6(7, c17835at7)), c17835at7.e.e()).H(Functions.a);
    }
}
