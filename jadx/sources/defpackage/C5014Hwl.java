package defpackage;

import com.snap.opera.events.ViewerEvents$MediaPinched;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Hwl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5014Hwl implements InterfaceC27251h1f {
    public final C3116Ewl a;
    public final String b;
    public final FYe c;
    public final BehaviorSubject d = BehaviorSubject.T0();
    public final BehaviorSubject e = BehaviorSubject.T0();
    public final CompositeDisposable f = new CompositeDisposable();
    public final AtomicReference g = new AtomicReference();

    public C5014Hwl(C3116Ewl c3116Ewl, String str, FYe fYe) {
        this.a = c3116Ewl;
        this.b = str;
        this.c = fYe;
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void a(InterfaceC31127jYe interfaceC31127jYe, long j, N48 n48, Q48 q48) {
        InterfaceC5030Hxd interfaceC5030Hxd;
        if (interfaceC31127jYe instanceof InterfaceC5030Hxd) {
            interfaceC5030Hxd = (InterfaceC5030Hxd) interfaceC31127jYe;
        } else {
            interfaceC5030Hxd = null;
        }
        if (interfaceC5030Hxd == null) {
            return;
        }
        String id = interfaceC5030Hxd.getId();
        EnumC44151s0f enumC44151s0f = ((C54781ywd) this.c).C0;
        C3116Ewl c3116Ewl = this.a;
        c3116Ewl.getClass();
        c3116Ewl.b.onNext(new C11426Saf(id, enumC44151s0f));
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void d(GPm gPm, long j, EnumC18899ba8 enumC18899ba8, EnumC41962qa8 enumC41962qa8) {
        this.f.g();
        C48656uwl c48656uwl = C48656uwl.a;
        String str = this.b;
        if (str != null) {
            C48656uwl.b.remove(str);
        }
        this.g.set(null);
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void f(AbstractC53517y78 abstractC53517y78) {
        if (abstractC53517y78 instanceof ViewerEvents$MediaPinched) {
            this.e.onNext(Boolean.valueOf(((ViewerEvents$MediaPinched) abstractC53517y78).c));
        }
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void g(C51097wXe c51097wXe, long j, N48 n48, Q48 q48) {
        C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
        if (c15006Xrj == null) {
            return;
        }
        this.d.onNext(Boolean.valueOf(c15006Xrj.d.b));
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void l(long j) {
        Boolean bool = Boolean.FALSE;
        BehaviorSubject behaviorSubject = this.d;
        behaviorSubject.onNext(bool);
        BehaviorSubject behaviorSubject2 = this.e;
        behaviorSubject2.onNext(bool);
        Observables observables = Observables.a;
        C3116Ewl c3116Ewl = this.a;
        c3116Ewl.getClass();
        Observable T = c3116Ewl.b.T(new C22874eAh(13, c3116Ewl), false);
        observables.getClass();
        AbstractC50324w26.v0(new ObservableMap(Observables.b(T, behaviorSubject, behaviorSubject2), C4382Gwl.a).H(Functions.a).k0(this.c.q().m()), new C6398Kbl(9, this), this.f);
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void m(AbstractC53517y78 abstractC53517y78) {
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void o(String str) {
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void b(long j, C51097wXe c51097wXe) {
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void e(long j, C51097wXe c51097wXe) {
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void j(long j, C51097wXe c51097wXe) {
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void h(C51097wXe c51097wXe, long j, GPm gPm) {
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void k(C51097wXe c51097wXe, J7d j7d, Throwable th) {
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void n(C51097wXe c51097wXe, EnumC34829lw4 enumC34829lw4, long j) {
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void c(InterfaceC31127jYe interfaceC31127jYe, long j, GPm gPm, EnumC18899ba8 enumC18899ba8, EnumC41962qa8 enumC41962qa8) {
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void i(C51097wXe c51097wXe, C51097wXe c51097wXe2, EnumC3345Fg7 enumC3345Fg7, GPm gPm, EnumC18899ba8 enumC18899ba8, EnumC41962qa8 enumC41962qa8, N48 n48, Q48 q48, long j) {
    }
}
