package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* renamed from: xWk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52611xWk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AWk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52611xWk(AWk aWk, int i) {
        super(0);
        this.d = i;
        this.e = aWk;
    }

    public final Observable b() {
        int i = this.d;
        AWk aWk = this.e;
        switch (i) {
            case 0:
                C0646Az8 c0646Az8 = (C0646Az8) ((InterfaceC50251vz8) aWk.c.get());
                return new ObservableMap(new ObservableMap(c0646Az8.k.k0(c0646Az8.c), C56384zz8.b).H(Functions.a).G(new CZ9(12, aWk)).M(new C51079wWk(1)), new C49547vWk(aWk, 4));
            case 1:
                Observables observables = Observables.a;
                Observable a = ((CWk) aWk.d.get()).a(false);
                observables.getClass();
                return Observables.a((Observable) aWk.g.getValue(), a).H(Functions.a).M(C55679zWk.c).c(16);
            default:
                Observable observable = (Observable) aWk.h.getValue();
                observable.getClass();
                Function function = Functions.a;
                Observable A0 = observable.H(function).T(new C49547vWk(aWk, 5), false).A0(AWk.c(aWk));
                C49547vWk c49547vWk = new C49547vWk(aWk, 6);
                A0.getClass();
                ObservableDoOnEach M = new ObservableOnErrorReturn(A0, c49547vWk).H(function).M(C55679zWk.d);
                C18221b8h c18221b8h = new C18221b8h(null);
                return Observable.N0(new C21290d8h(new ObservableDoOnEach(M, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
