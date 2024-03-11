package defpackage;

import android.content.ContentResolver;
import android.os.Bundle;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: ajc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17590ajc {
    public final Observable a;
    public final InterfaceC6610Kkc b;
    public final InterfaceC44370s99 c;
    public final InterfaceC16419Zxm d;
    public final InterfaceC47832uP7 e;
    public final InterfaceC47306u44 f;
    public final InterfaceC7403Lr3 g;
    public final C21285d8c h;
    public final C43500rac i;
    public final C3632Fs0 j;
    public final C41383qCg k;
    public final CompositeDisposable l;

    public C17590ajc(Observable observable, InterfaceC6610Kkc interfaceC6610Kkc, InterfaceC44370s99 interfaceC44370s99, InterfaceC16419Zxm interfaceC16419Zxm, InterfaceC47832uP7 interfaceC47832uP7, InterfaceC47306u44 interfaceC47306u44, InterfaceC7403Lr3 interfaceC7403Lr3, C21285d8c c21285d8c, C43500rac c43500rac) {
        this.a = observable;
        this.b = interfaceC6610Kkc;
        this.c = interfaceC44370s99;
        this.d = interfaceC16419Zxm;
        this.e = interfaceC47832uP7;
        this.f = interfaceC47306u44;
        this.g = interfaceC7403Lr3;
        this.h = c21285d8c;
        this.i = c43500rac;
        C56261zua c56261zua = C56261zua.C0;
        c56261zua.getClass();
        Collections.singletonList("LocationLifecycleManagerExtended");
        this.j = C3632Fs0.a;
        this.k = new C41383qCg(new C37795ns0(c56261zua, "LocationLifecycleManagerExtended"));
        this.l = new CompositeDisposable();
    }

    public static final Disposable a(C17590ajc c17590ajc) {
        c17590ajc.l.g();
        ((C3750Fwm) c17590ajc.c).r.onNext(Boolean.FALSE);
        InterfaceC6610Kkc interfaceC6610Kkc = c17590ajc.b;
        C56261zua c56261zua = C56261zua.C0;
        C37795ns0 e = AbstractC17373aah.e(c56261zua, c56261zua, "LocationLifecycleManagerExtended");
        C7242Lkc c7242Lkc = (C7242Lkc) interfaceC6610Kkc;
        synchronized (c7242Lkc) {
            c7242Lkc.c.remove(e);
            if (c7242Lkc.c.size() == 0) {
                c7242Lkc.d.g();
                if (c7242Lkc.a.a) {
                    c7242Lkc.b.b.g();
                }
            }
        }
        Singles singles = Singles.a;
        Single u = c17590ajc.f.u(EnumC54430yic.y0);
        Single u2 = c17590ajc.f.u(EnumC54430yic.z0);
        Single S = ((C24113eym) c17590ajc.d).v.S();
        singles.getClass();
        return new SingleFlatMapCompletable(Singles.b(u, u2, S), new LK6(27, c17590ajc)).subscribe();
    }

    public static final CompositeDisposable b(C17590ajc c17590ajc) {
        ((C3750Fwm) c17590ajc.c).r.onNext(Boolean.TRUE);
        ((C24113eym) c17590ajc.d).r.onSuccess(C38218o8m.a);
        InterfaceC6610Kkc interfaceC6610Kkc = c17590ajc.b;
        C56261zua c56261zua = C56261zua.C0;
        C37795ns0 e = AbstractC17373aah.e(c56261zua, c56261zua, "LocationLifecycleManagerExtended");
        C7242Lkc c7242Lkc = (C7242Lkc) interfaceC6610Kkc;
        synchronized (c7242Lkc) {
            try {
                if (c7242Lkc.c.size() == 0 && c7242Lkc.a.a) {
                    c7242Lkc.a();
                }
                c7242Lkc.c.add(e);
            } catch (Throwable th) {
                throw th;
            }
        }
        C21285d8c c21285d8c = c17590ajc.h;
        CompositeDisposable compositeDisposable = c17590ajc.l;
        c21285d8c.getClass();
        Observables observables = Observables.a;
        C3750Fwm c3750Fwm = (C3750Fwm) c21285d8c.a;
        ObservableMap observableMap = new ObservableMap(Observable.l(c3750Fwm.l(), c21285d8c.c.E(), new C51987x7c(4)), new W6c(1, c21285d8c));
        BehaviorSubject behaviorSubject = c3750Fwm.q;
        Observable f0 = Observable.f0(observableMap, new ObservableMap(AbstractC0164Afc.F(behaviorSubject, behaviorSubject), V6c.X));
        C53342y08 c53342y08 = C53342y08.a;
        AbstractC50324w26.u0(new ObservableMap(f0.u0(new C19750c8c(c53342y08, -1L, c53342y08, -1L, 5), C51987x7c.c).M(new C21087d0e(11, c21285d8c)), V6c.Y), compositeDisposable);
        C43500rac c43500rac = c17590ajc.i;
        ContentResolver.removePeriodicSync(c43500rac.b, c43500rac.c, Bundle.EMPTY);
        return c17590ajc.l;
    }
}
