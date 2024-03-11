package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: aZi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17350aZi extends KU0 {
    public final Context f;
    public final GZi g;
    public final C31801jzi h;
    public final C31337jh4 i;
    public final Observable j;

    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function6] */
    public C17350aZi(InterfaceC51693wvi interfaceC51693wvi, Context context, GZi gZi, C31801jzi c31801jzi, InterfaceC50562wBj interfaceC50562wBj, Observable observable, Observable observable2, FZi fZi, C30902jP5 c30902jP5) {
        super(interfaceC51693wvi, context);
        this.f = context;
        this.g = gZi;
        this.h = c31801jzi;
        this.i = c30902jP5.a(observable);
        Observables observables = Observables.a;
        Observable C0 = new ObservableFilter(Observable.g(s().C0(new ZYi(this, 0)), new ObservableMap(observable, C41015py.I0), interfaceC50562wBj.E(), k().j, fZi.j.y0(new ObservableJust(O08.a)), observable2, new Object()).u0(C10892Ref.a, JU0.f), C48510ur0.c).d(C11524Sef.class).C0(new ZYi(this, 1));
        C0.getClass();
        ObservableDistinctUntilChanged H = C0.H(Functions.a);
        C18221b8h c18221b8h = new C18221b8h(null);
        this.j = Observable.N0(new C21290d8h(new ObservableDoOnEach(H, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h));
    }

    @Override // defpackage.KU0
    public final int e() {
        return 32;
    }

    @Override // defpackage.KU0
    public final Observable r() {
        return this.j;
    }
}
