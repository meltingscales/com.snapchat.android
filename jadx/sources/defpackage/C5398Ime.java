package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Ime  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5398Ime implements InterfaceC47417u8f {
    public final /* synthetic */ int a;
    public final C32529kR3 b;

    public C5398Ime(C32529kR3 c32529kR3, int i) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                this.b = c32529kR3;
                return;
            } else {
                this.b = c32529kR3;
                return;
            }
        }
        this.b = c32529kR3;
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        int i = this.a;
        C32529kR3 c32529kR3 = this.b;
        switch (i) {
            case 0:
                C4767Hme c4767Hme = (C4767Hme) obj;
                c32529kR3.getClass();
                String str = c4767Hme.e.a;
                Observables observables = Observables.a;
                InterfaceC6857Kug interfaceC6857Kug = c32529kR3.e;
                Observable C = ((InterfaceC47306u44) interfaceC6857Kug.get()).C(EnumC3305Feg.B0);
                Observable A = ((InterfaceC47306u44) interfaceC6857Kug.get()).A(EnumC3305Feg.H0);
                Observable d = ((InterfaceC30243iyk) c32529kR3.b.get()).d();
                observables.getClass();
                return new SingleFlatMapCompletable(new SingleObserveOn(new ObservableElementAtSingle(new ObservableMap(Observables.b(C, A, d), new C17645alh(str, 21)), new C11426Saf(XQ3.b, new K5a(str))), c32529kR3.k.m()), new C26352gR3(c4767Hme, c32529kR3));
            case 1:
                ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(((LR3) c32529kR3.c.get()).e(), Boolean.FALSE);
                C41383qCg c41383qCg = c32529kR3.k;
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(observableElementAtSingle, c41383qCg.n()), c41383qCg.m()), new C17143aR3(c32529kR3, (C6030Jme) obj, 1));
            default:
                c32529kR3.getClass();
                return new CompletableFromAction(new C18678bR3(c32529kR3, (ZRe) obj, 2));
        }
    }
}
