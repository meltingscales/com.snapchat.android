package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: uQi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47867uQi extends KU0 {
    public final CompletableCache X;
    public final int Y;
    public final Context f;
    public final JOi g;
    public final InterfaceC47306u44 h;
    public final InterfaceC51860x2a i;
    public final InterfaceC4953Hu8 j;
    public final ObservableDistinctUntilChanged k;
    public final Observable t;

    public C47867uQi(InterfaceC51693wvi interfaceC51693wvi, Context context, Observable observable, JOi jOi, InterfaceC47306u44 interfaceC47306u44, InterfaceC52289xJe interfaceC52289xJe, InterfaceC51860x2a interfaceC51860x2a, TOi tOi, BehaviorSubject behaviorSubject, InterfaceC4953Hu8 interfaceC4953Hu8, C10702Qwi c10702Qwi) {
        super(interfaceC51693wvi, context);
        this.f = context;
        this.g = jOi;
        this.h = interfaceC47306u44;
        this.i = interfaceC51860x2a;
        this.j = interfaceC4953Hu8;
        C47019tsi c47019tsi = C47019tsi.f;
        C41383qCg c41383qCg = new C41383qCg(AbstractC44167s16.e(c47019tsi, c47019tsi, "ShareSheetSection"));
        Observables observables = Observables.a;
        ObservableObserveOn k0 = observable.k0(c41383qCg.q());
        BehaviorSubject k = ((C50161vvi) interfaceC51693wvi).k();
        C41015py c41015py = C41015py.G0;
        k.getClass();
        Observable k2 = Observable.k(k0, new ObservableMap(k, c41015py), behaviorSubject, new C42500qw(22, tOi));
        Function function = Functions.a;
        this.k = k2.H(function);
        BehaviorSubject behaviorSubject2 = k().j;
        C41015py c41015py2 = C41015py.H0;
        behaviorSubject2.getClass();
        this.t = Observable.l(new ObservableMap(behaviorSubject2, c41015py2).H(function), new SingleCache(((CJe) interfaceC52289xJe).b(jOi)).B(), new JU0(6));
        this.X = new CompletableCache(c10702Qwi.a(jOi));
        this.Y = 24;
    }

    @Override // defpackage.KU0
    public final int e() {
        return this.Y;
    }

    @InterfaceC34947m0l
    public final void onViewCreated(RPi rPi) {
        UMd L0 = T73.L0(EnumC18741bTi.c, "source", this.g.i().name());
        InterfaceC51860x2a interfaceC51860x2a = this.i;
        interfaceC51860x2a.d(L0, 1L);
        interfaceC51860x2a.l(L0, rPi.a);
    }

    @Override // defpackage.KU0
    public final Observable r() {
        return this.k.T(new K8d(24, this), false);
    }
}
