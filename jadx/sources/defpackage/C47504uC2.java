package defpackage;

import android.os.SystemClock;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

/* renamed from: uC2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47504uC2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ HC2 b;

    public /* synthetic */ C47504uC2(HC2 hc2, int i) {
        this.a = i;
        this.b = hc2;
    }

    private final void e() {
        QB2 p = this.b.p();
        p.getClass();
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        C38303oC7 c38303oC7 = p.Z;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("StateMachine.CaptureFlowImpl.reset");
        try {
            synchronized (c38303oC7) {
                Object obj = c38303oC7.a;
                LB2 lb2 = null;
                if (!(obj instanceof PB2)) {
                    obj = null;
                }
                PB2 pb2 = (PB2) obj;
                if (pb2 != null) {
                    if (!(pb2 instanceof KB2)) {
                        lb2 = LB2.a;
                    }
                    if (lb2 != null) {
                        c38303oC7.a = lb2;
                    }
                }
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        HC2 hc2 = this.b;
        switch (i) {
            case 0:
                b(((Number) obj).longValue());
                return;
            case 1:
                c((EnumC50159vvg) obj);
                return;
            case 2:
                c((EnumC50159vvg) obj);
                return;
            case 3:
                hc2.I0.onNext((L6d) obj);
                return;
            case 4:
                c((EnumC50159vvg) obj);
                return;
            case 5:
                FB2 fb2 = (FB2) obj;
                switch (i) {
                    case 5:
                        HC2.f(hc2, fb2);
                        return;
                    default:
                        HC2.f(hc2, fb2);
                        return;
                }
            case 6:
                c((EnumC50159vvg) obj);
                return;
            case 7:
                b(((Number) obj).longValue());
                return;
            case 8:
                c((EnumC50159vvg) obj);
                return;
            case 9:
                b(((Number) obj).longValue());
                return;
            case 10:
                c((EnumC50159vvg) obj);
                return;
            case 11:
                c((EnumC50159vvg) obj);
                return;
            case 12:
                c((EnumC50159vvg) obj);
                return;
            case 13:
                c((EnumC50159vvg) obj);
                return;
            case 14:
                FB2 fb22 = (FB2) obj;
                switch (i) {
                    case 5:
                        HC2.f(hc2, fb22);
                        return;
                    default:
                        HC2.f(hc2, fb22);
                        return;
                }
            case 15:
                b(((Number) obj).longValue());
                return;
            case 16:
                b(((Number) obj).longValue());
                return;
            case 17:
                b(((Number) obj).longValue());
                return;
            case 18:
                b(((Number) obj).longValue());
                return;
            case 19:
                b(((Number) obj).longValue());
                return;
            case 20:
                hc2.k.onNext((EnumC42903rC2) obj);
                return;
            case 21:
                b(((Number) obj).longValue());
                return;
            case 22:
                b(((Number) obj).longValue());
                return;
            case 23:
                b(((Number) obj).longValue());
                return;
            case 24:
                b(((Number) obj).longValue());
                return;
            case 25:
                b(((Number) obj).longValue());
                return;
            case 26:
                b(((Number) obj).longValue());
                return;
            case 27:
                b(((Number) obj).longValue());
                return;
            case 28:
                b(((Number) obj).longValue());
                return;
            default:
                b(((Number) obj).longValue());
                return;
        }
    }

    public final void b(long j) {
        NGm nGm;
        long longValue;
        long j2;
        C48535us0 m;
        RunnableC49038vC2 runnableC49038vC2;
        long intValue;
        TimeUnit timeUnit;
        DisposableContainer disposableContainer;
        Disposable c0;
        switch (this.a) {
            case 0:
                HC2.h(this.b, false, j);
                return;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 20:
            default:
                this.b.d.m();
                return;
            case 7:
                HC2 hc2 = this.b;
                C3263Fcn c3263Fcn = hc2.h;
                C54293ycn c54293ycn = c3263Fcn.a;
                c54293ycn.b = c54293ycn.c;
                C54293ycn c54293ycn2 = c3263Fcn.b;
                c54293ycn2.b = c54293ycn2.c;
                boolean q = ZMf.q((AbstractC42716r4f) hc2.B0.get(), EnumC46705tg2.c);
                EnumC39834pC2 enumC39834pC2 = EnumC39834pC2.i;
                if (q) {
                    if (hc2.z0) {
                        hc2.d.l().b.t(false);
                    }
                    hc2.z(false);
                    C37468nel c37468nel = hc2.A1;
                    if (c37468nel != null) {
                        ((HKg) hc2.R0).getClass();
                        c37468nel.c(enumC39834pC2, Long.valueOf(SystemClock.elapsedRealtime()), null);
                        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableFromCallable(new CallableC13295Uzc(13, hc2)), hc2.q1.m());
                        TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                        c0 = new ObservableFilter(new ObservableDelaySubscriptionOther(observableSubscribeOn, Observable.G0(((Number) hc2.B1.get()).intValue(), timeUnit2, Schedulers.b)), new C3583Fq(9, hc2)).E(500L, timeUnit2).subscribe(new AC2(hc2, 18));
                    } else {
                        K1c.f1("uiStateMachine");
                        throw null;
                    }
                } else {
                    boolean z = hc2.z0;
                    if (z) {
                        hc2.z(z);
                        hc2.p().a(hc2.o(j, null));
                        ((C37468nel) hc2.r()).b(EnumC29045iC2.c);
                        m = hc2.q1.m();
                        runnableC49038vC2 = new RunnableC49038vC2(hc2, 2);
                        timeUnit = TimeUnit.MILLISECONDS;
                        disposableContainer = null;
                        intValue = 500;
                    } else if (ZMf.q((AbstractC42716r4f) hc2.B0.get(), EnumC46705tg2.b)) {
                        hc2.z(false);
                        C37468nel c37468nel2 = hc2.A1;
                        if (c37468nel2 != null) {
                            ((HKg) hc2.R0).getClass();
                            c37468nel2.c(enumC39834pC2, Long.valueOf(SystemClock.elapsedRealtime()), null);
                            m = hc2.q1.m();
                            runnableC49038vC2 = new RunnableC49038vC2(hc2, 3);
                            intValue = ((Number) hc2.B1.get()).intValue();
                            timeUnit = TimeUnit.MILLISECONDS;
                            disposableContainer = null;
                        } else {
                            K1c.f1("uiStateMachine");
                            throw null;
                        }
                    } else {
                        if (hc2.u() && !((Boolean) hc2.f1.get()).booleanValue()) {
                            hc2.z(false);
                            hc2.p().a(hc2.o(j, null));
                            C37468nel c37468nel3 = hc2.A1;
                            if (c37468nel3 != null) {
                                EnumC39834pC2 enumC39834pC22 = EnumC39834pC2.t;
                                ((HKg) hc2.R0).getClass();
                                c37468nel3.c(enumC39834pC22, Long.valueOf(SystemClock.elapsedRealtime()), null);
                            } else {
                                K1c.f1("uiStateMachine");
                                throw null;
                            }
                        } else {
                            hc2.z(false);
                            ZB2 zb2 = (ZB2) hc2.w1.get();
                            EnumC13566Vkd b = ((C19840cC2) zb2.a.get()).t.b();
                            EnumC13566Vkd enumC13566Vkd = EnumC13566Vkd.b;
                            NGm nGm2 = NGm.a;
                            if (b != enumC13566Vkd) {
                                nGm = nGm2;
                            } else if (((C19840cC2) zb2.a.get()).j.get()) {
                                nGm = NGm.d;
                            } else if (((C19840cC2) zb2.a.get()).k.get()) {
                                nGm = NGm.c;
                            } else {
                                nGm = NGm.b;
                            }
                            RB2 rb2 = hc2.T0;
                            if (nGm == nGm2) {
                                j2 = rb2.f;
                            } else {
                                Long l = (Long) rb2.g.get(nGm);
                                if (l == null) {
                                    l = -1L;
                                }
                                longValue = l.longValue();
                                if (longValue == -1) {
                                    j2 = rb2.f;
                                }
                                hc2.s1 = AbstractC50324w26.c0(hc2.q1.m(), new RunnableC49038vC2(hc2, 4), longValue, TimeUnit.MILLISECONDS, null);
                                hc2.p().a(hc2.o(j, nGm));
                            }
                            longValue = j2;
                            hc2.s1 = AbstractC50324w26.c0(hc2.q1.m(), new RunnableC49038vC2(hc2, 4), longValue, TimeUnit.MILLISECONDS, null);
                            hc2.p().a(hc2.o(j, nGm));
                        }
                        hc2.H0.a(EnumC18045b1g.b);
                        C37123nQf a = hc2.J0.a();
                        a.j(EnumC50470w82.K1, 0);
                        a.a();
                        return;
                    }
                    c0 = AbstractC50324w26.c0(m, runnableC49038vC2, intValue, timeUnit, disposableContainer);
                }
                hc2.s1 = c0;
                hc2.H0.a(EnumC18045b1g.b);
                C37123nQf a2 = hc2.J0.a();
                a2.j(EnumC50470w82.K1, 0);
                a2.a();
                return;
            case 9:
                HC2.h(this.b, true, j);
                return;
            case 15:
                HC2 hc22 = this.b;
                if (!hc22.z0) {
                    ((TakeSnapButton) hc22.d.b.c.get()).b.C();
                    HC2.c(hc22);
                    return;
                }
                return;
            case 16:
                this.b.d.j();
                return;
            case 17:
                HC2.j(this.b);
                return;
            case 18:
                HC2.j(this.b);
                return;
            case 19:
                this.b.d.j();
                return;
            case 21:
                HC2.c(this.b);
                return;
            case 22:
                HC2 hc23 = this.b;
                hc23.h1.onNext(Boolean.FALSE);
                hc23.s(1, j);
                return;
            case 23:
                HC2 hc24 = this.b;
                hc24.h1.onNext(Boolean.FALSE);
                hc24.s(2, j);
                return;
            case 24:
                HC2.j(this.b);
                return;
            case 25:
                this.b.d.m();
                return;
            case 26:
                this.b.d.r();
                return;
            case 27:
                this.b.d.r();
                return;
            case 28:
                this.b.d.m();
                return;
        }
    }

    public final void c(EnumC50159vvg enumC50159vvg) {
        Object obj = null;
        switch (this.a) {
            case 1:
                HC2 hc2 = this.b;
                hc2.n(true);
                hc2.D0.h(EnumC43638rg2.X, 1L);
                return;
            case 2:
                HC2 hc22 = this.b;
                hc22.n(true);
                hc22.D0.h(EnumC43638rg2.j, 1L);
                return;
            case 3:
            case 5:
            case 7:
            case 9:
            default:
                this.b.t1.d(EmptyDisposable.a);
                return;
            case 4:
                e();
                return;
            case 6:
                HC2 hc23 = this.b;
                AbstractC14060Wen.i(hc23.p(), true, false, new BC2(hc23, 1), 2);
                return;
            case 8:
                HC2 hc24 = this.b;
                if (hc24.z0) {
                    if (!hc24.f.i) {
                        hc24.d.l().b.y();
                    }
                } else {
                    hc24.d.l().b.q();
                }
                QB2 p = hc24.p();
                p.getClass();
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                C38303oC7 c38303oC7 = p.Z;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("StateMachine.CaptureFlowImpl.video confirm");
                try {
                    synchronized (c38303oC7) {
                        Object obj2 = c38303oC7.a;
                        if (obj2 instanceof MB2) {
                            obj = obj2;
                        }
                        MB2 mb2 = (MB2) obj;
                        if (mb2 != null) {
                            mb2.a.b.onNext(EnumC13566Vkd.b);
                            p.i.a0();
                            UD ud = p.i;
                            ud.getClass();
                            ud.q(ud.c1, 2, 0L, new C33493l42(3, ud));
                            c38303oC7.a = new JB2(mb2.a);
                        }
                    }
                    c41336qAj.b();
                    hc24.y();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 10:
                HC2.i(this.b);
                return;
            case 11:
                HC2.i(this.b);
                return;
            case 12:
                HC2 hc25 = this.b;
                hc25.getClass();
                hc25.n(false);
                hc25.s1.dispose();
                AbstractC14060Wen.i(hc25.p(), false, false, null, 7);
                return;
        }
    }
}
