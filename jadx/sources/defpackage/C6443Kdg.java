package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Kdg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6443Kdg {
    public final Context a;
    public final JUa b;
    public final C7319Lne c;
    public final TZ1 d;
    public final C22527dwl e;
    public final Y05 f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final C41383qCg n;

    public C6443Kdg(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, Context context, JUa jUa, C7319Lne c7319Lne, TZ1 tz1, C22527dwl c22527dwl, Y05 y05, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7) {
        this.a = context;
        this.b = jUa;
        this.c = c7319Lne;
        this.d = tz1;
        this.e = c22527dwl;
        this.f = y05;
        this.g = interfaceC6857Kug4;
        this.h = interfaceC6857Kug5;
        this.i = interfaceC6857Kug6;
        this.j = interfaceC6857Kug7;
        this.k = interfaceC6857Kug;
        this.l = interfaceC6857Kug2;
        this.m = interfaceC6857Kug3;
        C45162sfg c45162sfg = C45162sfg.f;
        this.n = new C41383qCg(L88.d(c45162sfg, c45162sfg, "ProfileActionSheetProvider"));
    }

    public final ObservableElementAtSingle a(AbstractC11141Rog abstractC11141Rog, K9f k9f, String str, EnumC42850rA enumC42850rA, int i, String str2) {
        Observable observable;
        Observable observable2;
        C22527dwl c22527dwl = this.e;
        c22527dwl.getClass();
        String str3 = ((C46960tq9) abstractC11141Rog).a;
        if (str3 != null) {
            V8 v8 = (V8) ((InterfaceC6857Kug) c22527dwl.e).get();
            ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableMap(new SingleFlatMapObservable(((InterfaceC45853t79) v8.e.get()).d(str3), new T8(v8, str3, 1)), U8.c), v8.l.n());
            V8 v82 = (V8) ((InterfaceC6857Kug) c22527dwl.e).get();
            SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(((InterfaceC45853t79) v82.e.get()).d(str3), new S8(v82, 1));
            ObservableOnErrorNext observableOnErrorNext = new ObservableOnErrorNext(observableSubscribeOn, new C24459fCh(9, c22527dwl));
            Observable T = singleFlatMapObservable.T(new C14418Wtf(7, this, k9f), false);
            if (str2 != null) {
                observable = new ObservableMap(((InterfaceC2490Dx4) ((V8) ((InterfaceC6857Kug) c22527dwl.e).get()).c.get()).a(str2), U8.j);
            } else {
                observable = null;
            }
            if (observable == null) {
                observable2 = new ObservableJust(B0.a);
            } else {
                observable2 = observable;
            }
            ObservableSubscribeOn observableSubscribeOn2 = new ObservableSubscribeOn(((InterfaceC29877ik3) ((JE9) ((C18388bF9) ((WE9) this.i.get())).d.get()).a.get()).I(EnumC19922cF9.f, AbstractC6601Kk3.a).B(), this.n.e());
            Observables observables = Observables.a;
            return (ObservableElementAtSingle) Observable.e(observableOnErrorNext, singleFlatMapObservable, this.d.a(), ((InterfaceC50562wBj) this.k.get()).E(), T, observable2, observableSubscribeOn2, ((InterfaceC47306u44) this.j.get()).A(EnumC34304lb1.u1), new C5179Idg(abstractC11141Rog, k9f, str, str2, i, enumC42850rA, this)).S();
        }
        throw new IllegalArgumentException("Bad argument");
    }

    public final CompletableFromSingle b(AbstractC11141Rog abstractC11141Rog, K9f k9f, String str, EnumC42850rA enumC42850rA, int i, NCc nCc, String str2) {
        return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleFlatMap(a(abstractC11141Rog, k9f, str, enumC42850rA, i, str2), new C14418Wtf(8, this, nCc)), this.n.m()), new C5811Jdg(this, 0)));
    }
}
