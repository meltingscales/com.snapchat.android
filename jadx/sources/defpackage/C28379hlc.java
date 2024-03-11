package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;

/* renamed from: hlc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28379hlc implements InterfaceC19175blc {
    public final S8j a;
    public final C49148vGc b;
    public final InterfaceC44370s99 c;
    public final C47148txm d;
    public final InterfaceC47306u44 e;
    public final C49043vC7 f;
    public final InterfaceC7403Lr3 g;
    public final InterfaceC4953Hu8 h;
    public final C44771sPc i;
    public final C29774ifn j;
    public final C7319Lne k;
    public final C51147wZg l;
    public final C29911ilc m;
    public final InterfaceC2791Ejc n;
    public boolean o;
    public final C41383qCg p;
    public final ObservableCache q;

    public C28379hlc(InterfaceC50562wBj interfaceC50562wBj, V8j v8j, C49148vGc c49148vGc, InterfaceC44370s99 interfaceC44370s99, C47148txm c47148txm, InterfaceC47306u44 interfaceC47306u44, C49043vC7 c49043vC7, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC4953Hu8 interfaceC4953Hu8, C44771sPc c44771sPc, C29774ifn c29774ifn, C7319Lne c7319Lne, C51147wZg c51147wZg, C29911ilc c29911ilc, InterfaceC2791Ejc interfaceC2791Ejc, C4i c4i) {
        this.a = v8j;
        this.b = c49148vGc;
        this.c = interfaceC44370s99;
        this.d = c47148txm;
        this.e = interfaceC47306u44;
        this.f = c49043vC7;
        this.g = interfaceC7403Lr3;
        this.h = interfaceC4953Hu8;
        this.i = c44771sPc;
        this.j = c29774ifn;
        this.k = c7319Lne;
        this.l = c51147wZg;
        this.m = c29911ilc;
        this.n = interfaceC2791Ejc;
        this.p = ((C26403gT6) c4i).b(C56261zua.K0, "LocationUpsellFetcherImpl");
        this.q = new ObservableFilter(interfaceC50562wBj.E(), C20708clc.d).c(16);
    }

    public final ObservableElementAtSingle a() {
        ObservableDistinctUntilChanged observableDistinctUntilChanged = this.i.b;
        C20708clc c20708clc = C20708clc.b;
        observableDistinctUntilChanged.getClass();
        Observable C0 = new ObservableFilter(new ObservableFlatMapSingle(new ObservableFilter(observableDistinctUntilChanged, c20708clc).D0(1L), new C22244dlc(this, 0)), C20708clc.c).T(new C22244dlc(this, 1), false).D0(1L).C0(new C22244dlc(this, 2));
        C22244dlc c22244dlc = new C22244dlc(this, 3);
        C0.getClass();
        ObservableSwitchMapSingle observableSwitchMapSingle = new ObservableSwitchMapSingle(C0, c22244dlc);
        C41383qCg c41383qCg = this.p;
        return new ObservableElementAtSingle(new ObservableMap(ObservablesKt.c(new ObservableSubscribeOn(observableSwitchMapSingle, c41383qCg.e()).D0(1L), F1m.l(this.e).B()).k0(c41383qCg.m()), new C22244dlc(this, 4)), C30389j4f.a);
    }
}
