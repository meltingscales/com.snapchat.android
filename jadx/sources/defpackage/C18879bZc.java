package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;

/* renamed from: bZc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18879bZc implements XYc {
    public final InterfaceC7403Lr3 a;
    public final UYc b;
    public final TYc c;
    public long d = 210;
    public YYc e;
    public final ObservableRefCount f;
    public final C41383qCg g;
    public final C3632Fs0 h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [ZYc, java.lang.Object] */
    public C18879bZc(InterfaceC7403Lr3 interfaceC7403Lr3, ASc aSc, C29618iZc c29618iZc, WYc wYc, C4i c4i, TYc tYc) {
        this.a = interfaceC7403Lr3;
        this.b = wYc;
        this.c = tYc;
        Observables observables = Observables.a;
        Observable l = Observable.l(c29618iZc.g, ((BSc) aSc).a, new C54501yl8(12));
        ?? obj = new Object();
        obj.a = 0L;
        obj.b = false;
        obj.c = false;
        obj.d = null;
        Observable T = l.u0(obj, new C7880Mki(18, this)).T(new C17344aZc(this, 1), false);
        C17344aZc c17344aZc = new C17344aZc(this, 2);
        T.getClass();
        this.f = new ObservableMap(new ObservableSwitchMapSingle(T, c17344aZc).M(new N7c(15, this)), new C17344aZc(this, 3)).v0();
        this.g = ((C26403gT6) c4i).b(C56261zua.K0, "MapViewportInfoStore");
        Collections.singletonList("MapViewportInfoStore");
        this.h = C3632Fs0.a;
    }
}
