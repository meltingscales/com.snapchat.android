package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;
import java.util.List;

/* renamed from: Mom  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7983Mom extends WOg implements InterfaceC47417u8f {
    public final InterfaceC6857Kug X;
    public final C4191Gom f;
    public final Context g;
    public final W88 h;
    public final InterfaceC50562wBj i;
    public final C37795ns0 j;
    public final CompositeDisposable k;
    public final C41383qCg t;

    public C7983Mom(C4191Gom c4191Gom, Context context, W88 w88, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC30243iyk interfaceC30243iyk, InterfaceC50562wBj interfaceC50562wBj, InterfaceC6857Kug interfaceC6857Kug3) {
        super(interfaceC30243iyk, interfaceC6857Kug2, context, interfaceC6857Kug);
        this.f = c4191Gom;
        this.g = context;
        this.h = w88;
        this.i = interfaceC50562wBj;
        C42571qyk c42571qyk = C42571qyk.f;
        C37795ns0 j = AbstractC38597oO2.j(c42571qyk, c42571qyk, "UserActionMenuLauncher");
        this.j = j;
        this.k = new CompositeDisposable();
        this.t = new C41383qCg(j);
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.X = interfaceC6857Kug3;
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        SingleFlatMap b;
        C4824Hom c4824Hom = (C4824Hom) obj;
        Observables observables = Observables.a;
        String str = c4824Hom.a;
        Observable C0 = ((InterfaceC30243iyk) this.a).i(str).C0(new C14351Wqk(29, this, str));
        C41383qCg c41383qCg = this.t;
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(C0, c41383qCg.n());
        ObservableTake D0 = new ObservableMap(new ObservableFilter(this.i.E(), C6087Jom.a), HBk.d).D0(1L);
        String str2 = c4824Hom.b;
        b = ((QX1) ((InterfaceC35270mDj) this.X.get())).b(Collections.singletonList(str2), EnumC33735lDj.d, true, false);
        return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new ObservableMap(Observable.k(observableSubscribeOn, D0, b.B(), new C5730Ja9(str, (Object) str2, (Enum) c4824Hom.c, 6)).k0(c41383qCg.e()), new C49031vBk(10, this)).S(), c41383qCg.m()), new Consumer(this) { // from class: Lom
            public final /* synthetic */ C7983Mom b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj2) {
                int i = r2;
                C7983Mom c7983Mom = this.b;
                switch (i) {
                    case 0:
                        c7983Mom.c((List) obj2);
                        return;
                    default:
                        c7983Mom.h.c(EnumC27754hLi.b, (Throwable) obj2, c7983Mom.j);
                        return;
                }
            }
        }), new Consumer(this) { // from class: Lom
            public final /* synthetic */ C7983Mom b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj2) {
                int i = r2;
                C7983Mom c7983Mom = this.b;
                switch (i) {
                    case 0:
                        c7983Mom.c((List) obj2);
                        return;
                    default:
                        c7983Mom.h.c(EnumC27754hLi.b, (Throwable) obj2, c7983Mom.j);
                        return;
                }
            }
        }));
    }
}
