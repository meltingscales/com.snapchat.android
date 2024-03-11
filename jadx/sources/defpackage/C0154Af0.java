package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublish;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.kotlin.Maybes;

/* renamed from: Af0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0154Af0 implements Function {
    public final /* synthetic */ C0785Bf0 a;
    public final /* synthetic */ Observable b;

    public C0154Af0(C0785Bf0 c0785Bf0, ObservableMap observableMap) {
        this.a = c0785Bf0;
        this.b = observableMap;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C0785Bf0 c0785Bf0 = this.a;
        Observable observable = c0785Bf0.c;
        C35937mf0 c35937mf0 = C35937mf0.f;
        observable.getClass();
        Observable A0 = new ObservableMap(observable, c35937mf0).A0(Boolean.TRUE);
        A0.getClass();
        Observable C0 = A0.H(Functions.a).C0(new C43619rf8(28, c0785Bf0));
        C0.getClass();
        ObservableRefCount V0 = new ObservablePublish(new ObservableTakeUntil(C0, this.b)).V0(2);
        MaybeFilterSingle b = C0785Bf0.b(c0785Bf0, V0, c0785Bf0.e);
        MaybeFilterSingle b2 = C0785Bf0.b(c0785Bf0, V0, c0785Bf0.f);
        Maybes maybes = Maybes.a;
        return Maybe.t(b, b2, new C26162gJ9(26, (AbstractC23265eQb) obj));
    }
}
