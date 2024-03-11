package defpackage;

import android.content.Context;
import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: uH6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47633uH6 implements T0e {
    public final C39713p76 A0;
    public final InterfaceC18175b6l B0;
    public final C34785lua C0;
    public final long D0;
    public final TimeUnit E0;
    public final Function0 F0;
    public final C38314oCi G0;
    public final FlowableProcessor H0;
    public final AtomicBoolean I0;
    public final AtomicReference J0;
    public final AtomicBoolean K0;
    public final AtomicReference L0;
    public final AtomicBoolean M0;
    public final AtomicReference N0;
    public final C46932tp6 O0;
    public final ObservableRefCount P0;
    public final Observable X;
    public final C21504dH6 Y;
    public final C7038Lc4 Z;
    public final InterfaceC49047vCb a;
    public final InterfaceC11803Spm b;
    public final Context c;
    public final C41383qCg d;
    public final C7319Lne e;
    public final C7294Lme f;
    public final C15431Yj6 g;
    public final InterfaceC18175b6l h;
    public final InterfaceC18175b6l i;
    public final InterfaceC18175b6l j;
    public final JZd k;
    public final InterfaceC18175b6l t;
    public final InterfaceC18175b6l y0;
    public final PG6 z0;

    public C47633uH6(Observable observable, InterfaceC49047vCb interfaceC49047vCb, InterfaceC11803Spm interfaceC11803Spm, Context context, C41383qCg c41383qCg, C7319Lne c7319Lne, C7294Lme c7294Lme, C15431Yj6 c15431Yj6, HNb hNb, HNb hNb2, HNb hNb3, JZd jZd, HNb hNb4, Observable observable2, C21504dH6 c21504dH6, C7038Lc4 c7038Lc4, HNb hNb5, PG6 pg6, C39713p76 c39713p76, HNb hNb6) {
        C34785lua c34785lua = C37975nz5.N0;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        C23038eH6 c23038eH6 = C23038eH6.d;
        this.a = interfaceC49047vCb;
        this.b = interfaceC11803Spm;
        this.c = context;
        this.d = c41383qCg;
        this.e = c7319Lne;
        this.f = c7294Lme;
        this.g = c15431Yj6;
        this.h = hNb;
        this.i = hNb2;
        this.j = hNb3;
        this.k = jZd;
        this.t = hNb4;
        this.X = observable2;
        this.Y = c21504dH6;
        this.Z = c7038Lc4;
        this.y0 = hNb5;
        this.z0 = pg6;
        this.A0 = c39713p76;
        this.B0 = hNb6;
        this.C0 = c34785lua;
        this.D0 = 10L;
        this.E0 = timeUnit;
        this.F0 = c23038eH6;
        this.G0 = new C38314oCi();
        MulticastProcessor M = MulticastProcessor.M();
        M.P();
        FlowableProcessor L = M.L();
        this.H0 = L;
        this.I0 = new AtomicBoolean(false);
        this.J0 = new AtomicReference();
        this.K0 = new AtomicBoolean(false);
        this.L0 = new AtomicReference();
        this.M0 = new AtomicBoolean(false);
        this.N0 = new AtomicReference(SZd.a);
        this.O0 = new C46932tp6(L, 7);
        this.P0 = observable.C0(new C29174iH6(this, 1)).v0();
    }

    public static final Single a(C16119Zlb c16119Zlb, C47633uH6 c47633uH6, AbstractC48750v0e abstractC48750v0e) {
        Single singleFlatMap;
        SingleFlatMap singleFlatMap2;
        AbstractC39391oua a;
        Single singleDelayWithCompletable;
        C47216u0e c47216u0e;
        C34785lua c34785lua;
        C34785lua c34785lua2;
        c47633uH6.getClass();
        if (abstractC48750v0e instanceof C28757i0e) {
            singleFlatMap = new SingleFlatMap(e(c16119Zlb, abstractC48750v0e.a()), new C39963pH6(c47633uH6, c16119Zlb, abstractC48750v0e, 3));
        } else if (abstractC48750v0e instanceof C25692g0e) {
            singleFlatMap = new SingleMap(e(c16119Zlb, abstractC48750v0e.a()), new C39963pH6(c47633uH6, c16119Zlb, abstractC48750v0e, 4));
        } else {
            boolean z = abstractC48750v0e instanceof C30288j0e;
            AtomicReference atomicReference = c47633uH6.N0;
            VZd vZd = null;
            if (z) {
                Object obj = atomicReference.get();
                if (obj instanceof VZd) {
                    vZd = (VZd) obj;
                }
                if (vZd == null) {
                    return new SingleJust(new C51814x0e(((C30288j0e) abstractC48750v0e).a, new Throwable()));
                }
                return new SingleMap(e(c16119Zlb, abstractC48750v0e.a()), new C24573fH6(2, abstractC48750v0e, vZd));
            } else if (abstractC48750v0e instanceof C31823k0e) {
                singleFlatMap = new SingleMap(e(c16119Zlb, abstractC48750v0e.a()), new C24573fH6(3, abstractC48750v0e, c16119Zlb));
            } else {
                boolean z2 = abstractC48750v0e instanceof C47216u0e;
                AtomicBoolean atomicBoolean = c47633uH6.M0;
                if (z2) {
                    boolean z3 = atomicBoolean.get();
                    boolean z4 = ((WZd) atomicReference.get()) instanceof SZd;
                    C31870k2b c31870k2b = (C31870k2b) c47633uH6.J0.get();
                    if (!z3 && z4) {
                        singleFlatMap = new SingleJust(new A0e(((C47216u0e) abstractC48750v0e).a));
                    } else {
                        AtomicBoolean atomicBoolean2 = c47633uH6.K0;
                        if (z3 && z4 && c31870k2b == null) {
                            C7524Lw4 c7524Lw4 = (C7524Lw4) c47633uH6.L0.get();
                            if (c7524Lw4 != null) {
                                c34785lua = c7524Lw4.a;
                            } else {
                                c34785lua = null;
                            }
                            if (c34785lua instanceof C34785lua) {
                                c34785lua2 = c34785lua;
                            } else {
                                c34785lua2 = null;
                            }
                            if (c34785lua2 == null) {
                                return new SingleJust(new C51814x0e(((C47216u0e) abstractC48750v0e).a, new IllegalStateException("Invalid conversation id")));
                            }
                            if (!atomicBoolean2.getAndSet(true)) {
                                c47633uH6.Z.b(c34785lua2, 1, 4, 1L);
                            }
                            singleFlatMap = new SingleJust(new A0e(((C47216u0e) abstractC48750v0e).a));
                        } else if (z3 && c31870k2b != null) {
                            singleFlatMap = new SingleFlatMap(e(c16119Zlb, abstractC48750v0e.a()), new RL4(c16119Zlb, c47633uH6, abstractC48750v0e, c31870k2b, 25));
                        } else if (!z4) {
                            WZd wZd = (WZd) atomicReference.get();
                            boolean z5 = wZd instanceof TZd;
                            C7038Lc4 c7038Lc4 = c47633uH6.Z;
                            if (z5) {
                                TZd tZd = (TZd) wZd;
                                AbstractC27734hKn abstractC27734hKn = tZd.c;
                                if (abstractC27734hKn instanceof RZd) {
                                    c7038Lc4.c(abstractC27734hKn.b(), 2, c16119Zlb.m.f);
                                    if (!atomicBoolean2.getAndSet(true)) {
                                        c47633uH6.Z.b(abstractC27734hKn.b(), 2, 2, 0L);
                                    }
                                    singleFlatMap = new SingleJust(new A0e(((C47216u0e) abstractC48750v0e).a));
                                } else if (abstractC27734hKn instanceof QZd) {
                                    AbstractC39391oua abstractC39391oua = tZd.b;
                                    if (abstractC39391oua instanceof C34785lua) {
                                        if (!K1c.m(abstractC39391oua, ((C47216u0e) abstractC48750v0e).c)) {
                                            singleFlatMap = Single.k(new IllegalStateException("UpdateAppInstanceId returns " + c47216u0e.c + " while sessionLaunchData app instance id is " + abstractC39391oua));
                                        }
                                    }
                                    c7038Lc4.c(abstractC27734hKn.b(), 3, c16119Zlb.m.f);
                                    singleDelayWithCompletable = new SingleFlatMap(e(c16119Zlb, abstractC48750v0e.a()), new C44567sH6(3, c47633uH6, abstractC48750v0e, wZd));
                                    singleFlatMap = singleDelayWithCompletable;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else if (wZd instanceof UZd) {
                                UZd uZd = (UZd) wZd;
                                c7038Lc4.c(uZd.a.a, 5, c16119Zlb.m.f);
                                if (!atomicBoolean2.getAndSet(true)) {
                                    c47633uH6.Z.b(uZd.a.a, 3, 5, 2L);
                                }
                                singleFlatMap = new SingleJust(new A0e(((C47216u0e) abstractC48750v0e).a));
                            } else if (K1c.m(wZd, SZd.a)) {
                                singleFlatMap = new SingleJust(new C51814x0e(((C47216u0e) abstractC48750v0e).a, new IllegalStateException("Invalid state")));
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            singleFlatMap = new SingleJust(new C51814x0e(((C47216u0e) abstractC48750v0e).a, new Throwable()));
                        }
                    }
                } else {
                    if (abstractC48750v0e instanceof C24156f0e) {
                        singleFlatMap2 = new SingleFlatMap(e(c16119Zlb, abstractC48750v0e.a()).g(AbstractC39391oua.class).s(C37855nua.b), new C33822lH6(c47633uH6, abstractC48750v0e, 3));
                    } else if (abstractC48750v0e instanceof C45683t0e) {
                        c47633uH6.G0.a.d(EmptyDisposable.a);
                        singleFlatMap = new SingleJust(new Q0e(((C45683t0e) abstractC48750v0e).a));
                    } else if (abstractC48750v0e instanceof C42615r0e) {
                        singleFlatMap = new SingleFlatMap(e(c16119Zlb, abstractC48750v0e.a()), new C39963pH6(c47633uH6, abstractC48750v0e, c16119Zlb, 0));
                    } else if (abstractC48750v0e instanceof C39546p0e) {
                        String str = c16119Zlb.d;
                        List list = ((C39546p0e) abstractC48750v0e).c;
                        C15431Yj6 c15431Yj6 = c47633uH6.g;
                        singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleJust(new N0e()), new CompletableSubscribeOn(new CompletableFromAction(new C41498qH6(c47633uH6, new C28175hd4(c15431Yj6.a, c15431Yj6.b, c15431Yj6.c, c15431Yj6.d, c15431Yj6.e, str, c16119Zlb.e, list, c15431Yj6.f))), c47633uH6.d.m()));
                        singleFlatMap = singleDelayWithCompletable;
                    } else if (abstractC48750v0e instanceof C38010o0e) {
                        singleFlatMap = new SingleJust(new M0e());
                    } else if (abstractC48750v0e instanceof C44150s0e) {
                        C44150s0e c44150s0e = (C44150s0e) abstractC48750v0e;
                        atomicReference.set(c44150s0e.b);
                        atomicBoolean.set(true);
                        WZd wZd2 = c44150s0e.b;
                        if ((wZd2 instanceof VZd) && (((VZd) wZd2).a() instanceof QZd)) {
                            singleFlatMap = new SingleJust(new H0e(abstractC48750v0e.b()));
                        } else {
                            if (c16119Zlb.m.f) {
                                a = c47633uH6.C0;
                            } else {
                                a = abstractC48750v0e.a();
                            }
                            singleFlatMap = new SingleMap(new SingleFlatMap(SinglesKt.a(c47633uH6.b.a(C11171Rpm.a).S(), e(c16119Zlb, a)), new C24573fH6(0, c47633uH6, new C34785lua((String) c47633uH6.F0.invoke()))), new C30705jH6(c16119Zlb, c47633uH6, abstractC48750v0e));
                        }
                    } else if (abstractC48750v0e instanceof C27225h0e) {
                        singleFlatMap2 = new SingleFlatMap(e(c16119Zlb, abstractC48750v0e.a()), new C33822lH6(c47633uH6, abstractC48750v0e, 0));
                    } else if (abstractC48750v0e instanceof C33405l0e) {
                        singleFlatMap2 = new SingleFlatMap(e(c16119Zlb, abstractC48750v0e.a()), new C33822lH6(c47633uH6, abstractC48750v0e, 1));
                    } else if (abstractC48750v0e instanceof C34940m0e) {
                        singleFlatMap = new SingleFlatMap(e(c16119Zlb, abstractC48750v0e.a()), new C39963pH6(c47633uH6, abstractC48750v0e, c16119Zlb, 2));
                    } else {
                        throw new RuntimeException();
                    }
                    singleFlatMap = singleFlatMap2;
                }
            }
        }
        return singleFlatMap.r(new C32240kH6(abstractC48750v0e, 1));
    }

    public static final void c(C47633uH6 c47633uH6) {
        AtomicReference atomicReference = c47633uH6.N0;
        WZd wZd = (WZd) atomicReference.get();
        AtomicBoolean atomicBoolean = c47633uH6.K0;
        if (wZd != null && atomicBoolean.get() && (wZd instanceof UZd)) {
            C34785lua c34785lua = ((UZd) wZd).a.a;
            C37855nua c37855nua = C37855nua.b;
            C7038Lc4 c7038Lc4 = c47633uH6.Z;
            c7038Lc4.getClass();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            C28637hvk c28637hvk = c7038Lc4.c;
            long a = c28637hvk.a(timeUnit);
            c28637hvk.b();
            long j = 1;
            c7038Lc4.a.a(new AbstractC32358kM.AbstractC32375i.a.b(c34785lua, c7038Lc4.b, j, j, a, c37855nua, 1));
        }
        c47633uH6.G0.a.d(EmptyDisposable.a);
        c47633uH6.L0.set(null);
        atomicReference.set(SZd.a);
        c47633uH6.I0.set(false);
        c47633uH6.J0.set(null);
        atomicBoolean.set(false);
        c47633uH6.M0.set(false);
    }

    public static final SingleDelayWithCompletable d(C47633uH6 c47633uH6, C34785lua c34785lua, C34785lua c34785lua2, AbstractC39391oua abstractC39391oua) {
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(((C1808Cv3) ((C39434ow3) c47633uH6.h.get()).b.get()).a(0, c34785lua.b), c47633uH6.d.e());
        Single e = HY9.e((C15743Yw3) c47633uH6.i.get(), AbstractC14174Wje.k(abstractC39391oua), c34785lua2.b, !(abstractC39391oua instanceof C34785lua), EnumC13215Uw3.b, 0, 48);
        C44567sH6 c44567sH6 = new C44567sH6(0, c47633uH6, c34785lua, c34785lua2);
        e.getClass();
        return new SingleDelayWithCompletable(new SingleFlatMap(e, c44567sH6), completableSubscribeOn);
    }

    public static Single e(C16119Zlb c16119Zlb, AbstractC39391oua abstractC39391oua) {
        SingleJust singleJust;
        C34785lua c34785lua;
        C34785lua c34785lua2;
        if (abstractC39391oua instanceof C34785lua) {
            return new SingleJust(abstractC39391oua);
        }
        C13359Vc4 d = AbstractC18477bIn.d(c16119Zlb);
        if (d != null && (c34785lua2 = d.a) != null) {
            return new SingleJust(c34785lua2);
        }
        C1736Cs3 c1736Cs3 = (C1736Cs3) c16119Zlb.w.a(SVg.a(C1736Cs3.class));
        if (c1736Cs3 != null && (c34785lua = c1736Cs3.a) != null) {
            singleJust = new SingleJust(c34785lua);
        } else {
            singleJust = null;
        }
        if (singleJust == null) {
            return AbstractC3403Fig.g("Active lens does not have connectedLensInfo");
        }
        return singleJust;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.P0;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.O0;
    }
}
