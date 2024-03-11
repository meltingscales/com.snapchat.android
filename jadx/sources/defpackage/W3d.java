package defpackage;

import com.snap.map_me_tray.MapMeTrayViewV2;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: W3d  reason: default package */
/* loaded from: classes5.dex */
public final class W3d implements InterfaceC36574n4d {
    public final /* synthetic */ X3d a;

    public W3d(X3d x3d) {
        this.a = x3d;
    }

    @Override // defpackage.InterfaceC36574n4d
    public final void a(C24075ex9 c24075ex9, CompositeDisposable compositeDisposable) {
        X3d x3d = this.a;
        x3d.d.b(RXc.c);
        BehaviorSubject behaviorSubject = c24075ex9.k;
        behaviorSubject.getClass();
        AbstractC50324w26.v0(behaviorSubject.H(Functions.a), new YQc(28, x3d), compositeDisposable);
        x3d.e.b.onNext(C38218o8m.a);
    }

    @Override // defpackage.InterfaceC36574n4d
    public final MapMeTrayViewV2 b(BehaviorSubject behaviorSubject, C32103kBj c32103kBj, Boolean bool) {
        X3d x3d = this.a;
        x3d.b.W0(new C7287Lm7((C4115Glk) C56261zua.K0.a("MeNewTrayLauncher")));
        C53945yOc c53945yOc = new C53945yOc(C50277w08.a, "", true);
        C55479zOc c55479zOc = MapMeTrayViewV2.Companion;
        AOc aOc = new AOc(new U3d(x3d, 0), V3d.d, V3d.e, new C46303tPc(2, x3d));
        aOc.a(AbstractC32332kKn.g(new ObservableMap(behaviorSubject, new C10967Rhf(19, x3d))));
        aOc.i(new U3d(x3d, 1));
        aOc.h(AbstractC32332kKn.g(x3d.h.u(EnumC34304lb1.l1).B()));
        aOc.c(x3d.g);
        aOc.j(new U3d(x3d, 2));
        c55479zOc.getClass();
        return C55479zOc.a(x3d.b, c53945yOc, aOc, null, null);
    }

    @Override // defpackage.InterfaceC36574n4d
    public final void c() {
        X3d x3d = this.a;
        EnumC43376rV8 enumC43376rV8 = x3d.f.a;
        EnumC43376rV8 enumC43376rV82 = EnumC43376rV8.g;
        B4d b4d = x3d.e;
        if (enumC43376rV8 == enumC43376rV82) {
            b4d.d.onNext(Boolean.TRUE);
            return;
        }
        x3d.d.b(RXc.k);
        b4d.d.onNext(Boolean.FALSE);
        x3d.f.a(EnumC43376rV8.h);
    }
}
