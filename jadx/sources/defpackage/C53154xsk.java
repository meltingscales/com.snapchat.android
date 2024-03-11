package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: xsk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53154xsk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C53154xsk(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final ObservableSource a(C11426Saf c11426Saf) {
        Observable observable;
        ObservableSource observableMap;
        String str;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Observables observables = Observables.a;
                U5k u5k = (U5k) obj;
                C37222nUi c37222nUi = (C37222nUi) u5k.e;
                ObservableJust observableJust = new ObservableJust(new V9j((String) c11426Saf.a, ((Boolean) c11426Saf.b).booleanValue(), c37222nUi.b, c37222nUi.a));
                C12153Teb c12153Teb = (C12153Teb) ((InterfaceC6857Kug) u5k.b).get();
                Observable observable2 = (Observable) c12153Teb.c.get();
                if (observable2 != null) {
                    String str2 = c12153Teb.a.a;
                    if (str2 == null) {
                        observableMap = Observable.P(new IllegalStateException("Cannot get userId from SnapUser"));
                    } else {
                        c12153Teb.d = str2;
                        observableMap = new ObservableMap(observable2.H(Functions.a), new C50493w90(28, c12153Teb));
                    }
                    observable = new ObservableMap(new ObservableFilter(observableMap, C11520Seb.a), C10055Pw4.c);
                } else {
                    observable = null;
                }
                if (observable == null) {
                    observable = Observable.P(new IllegalStateException("messagesSource not attached. Please call attachMessagesSource()"));
                }
                ObservableDistinctUntilChanged H = observable.H(Functions.a);
                observables.getClass();
                return Observables.a(observableJust, H);
            default:
                String str3 = (String) c11426Saf.a;
                C10888Reb c10888Reb = (C10888Reb) c11426Saf.b;
                U5k u5k2 = (U5k) obj;
                if (c10888Reb.b) {
                    str = c10888Reb.a;
                } else {
                    str = "";
                }
                return U5k.n(u5k2, str3, str).B();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            case 1:
                return a((C11426Saf) obj);
            default:
                return new C11426Saf((String) obj, (C10888Reb) this.b);
        }
    }
}
