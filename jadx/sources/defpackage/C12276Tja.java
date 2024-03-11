package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Tja  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12276Tja implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12907Uja b;

    public /* synthetic */ C12276Tja(C12907Uja c12907Uja, int i) {
        this.a = i;
        this.b = c12907Uja;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C12907Uja c12907Uja = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new CompletableFromAction(new C11644Sja(c12907Uja, ((Number) c11426Saf.a).intValue(), (Integer) c11426Saf.b, 0));
            default:
                if (((Boolean) obj).booleanValue()) {
                    c12907Uja.getClass();
                    Observables observables = Observables.a;
                    Observable b = c12907Uja.c.b();
                    Observable B = c12907Uja.e.H(DAf.x2, AbstractC6601Kk3.a).B();
                    observables.getClass();
                    return new ObservableSubscribeOn(Observables.a(b, B), c12907Uja.i.e()).V(new C12276Tja(c12907Uja, 0));
                }
                return CompletableEmpty.a;
        }
    }
}
