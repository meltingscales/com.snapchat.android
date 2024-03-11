package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: MP8  reason: default package */
/* loaded from: classes.dex */
public final class MP8 implements Consumer {
    public final /* synthetic */ NP8 a;

    public MP8(NP8 np8) {
        this.a = np8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        NP8 np8 = this.a;
        np8.Y = (C11746Snd) obj;
        NP8.b(np8, false);
        Observables observables = Observables.a;
        EP8 ep8 = EP8.c;
        Observable observable = np8.c;
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, ep8);
        EP8 ep82 = EP8.d;
        Observable observable2 = np8.d;
        observable2.getClass();
        Observable D = Observable.i(observableMap, np8.b, new ObservableMap(observable2, ep82).A0(Boolean.FALSE), np8.e, np8.f.A(EnumC50470w82.H3), new IP8(np8)).D(EP8.e);
        EP8 ep83 = EP8.f;
        D.getClass();
        AbstractC50324w26.v0(new ObservableMap(D, ep83).H(Functions.a).k0(np8.X.m()), new HP8(np8, 3), np8.Z);
    }
}
