package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Qzl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10776Qzl extends AbstractC54907z1e {
    public final InterfaceC37323nZ D0;
    public final InterfaceC6857Kug E0;
    public final InterfaceC6857Kug F0;
    public final BehaviorSubject G0;
    public final Single H0;
    public final C3632Fs0 I0;
    public final C37795ns0 J0;
    public final C1338Cbl K0;
    public C34189lW7 L0;

    public C10776Qzl(GZf gZf, W88 w88, InterfaceC6225Jug interfaceC6225Jug, F5g f5g, XWf xWf, C11107Rn6 c11107Rn6, C4i c4i, InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug, InterfaceC55817zcd interfaceC55817zcd, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC37323nZ interfaceC37323nZ, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC36381mwl interfaceC36381mwl, Flowable flowable, Observable observable, BehaviorSubject behaviorSubject, Single single, InterfaceC6857Kug interfaceC6857Kug5, C46465tW6 c46465tW6) {
        super(w88, interfaceC55817zcd, c46465tW6, xWf, c11107Rn6, gZf, interfaceC36381mwl, interfaceC51338whb, flowable, observable, interfaceC6225Jug, interfaceC6857Kug, interfaceC6857Kug2, interfaceC6857Kug5);
        this.D0 = interfaceC37323nZ;
        this.E0 = interfaceC6857Kug3;
        this.F0 = interfaceC6857Kug4;
        this.G0 = behaviorSubject;
        this.H0 = single;
        CXf cXf = CXf.f;
        cXf.getClass();
        Collections.singletonList("TimelineEditsComposer");
        this.I0 = C3632Fs0.a;
        this.J0 = new C37795ns0(cXf, "TimelineEditsComposer");
        this.K0 = new C1338Cbl(new TWf(xWf, 1));
    }

    public static final SingleMap r(C10776Qzl c10776Qzl, C5126Ibd c5126Ibd) {
        return new SingleMap(new SingleFlatMap(SinglesKt.a(c10776Qzl.a.d(c5126Ibd, true), c10776Qzl.H0), new C8245Mzl(c10776Qzl, 8)), new C5262Ih2(14, c5126Ibd));
    }

    @Override // defpackage.AbstractC54907z1e, defpackage.InterfaceC41865qW7
    public final C34189lW7 A0(C34189lW7 c34189lW7, C34189lW7 c34189lW72) {
        if (this.d.f()) {
            C32653kW7 c32653kW7 = new C32653kW7();
            if (c34189lW7 != null) {
                c32653kW7.f(c34189lW7);
            }
            ((C52630xXf) ((InterfaceC51098wXf) this.E0.get())).a(c34189lW7, c34189lW72, c32653kW7);
            return c32653kW7.e();
        }
        return c34189lW72;
    }

    @Override // defpackage.InterfaceC41865qW7
    public final SingleFlatMap Q2() {
        SingleSource singleSource;
        boolean s = s();
        XWf xWf = this.d;
        if (s) {
            ObservableElementAtSingle observableElementAtSingle = xWf.k;
            C0356An6 c0356An6 = C0356An6.C0;
            observableElementAtSingle.getClass();
            SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleMap(observableElementAtSingle, c0356An6), new C8245Mzl(this, 14));
            Single single = xWf.m;
            if (single != null) {
                singleSource = new SingleMap(new SingleFlatMap(single, new C8245Mzl(this, 15)), C0356An6.D0);
            } else {
                singleSource = null;
            }
            if (singleSource == null) {
                singleSource = new SingleJust(B0.a);
            }
            Singles.a.getClass();
            return new SingleFlatMap(Singles.a(singleFlatMap, singleSource), new C8245Mzl(this, 12));
        }
        ObservableElementAtSingle observableElementAtSingle2 = xWf.k;
        C0356An6 c0356An62 = C0356An6.B0;
        observableElementAtSingle2.getClass();
        SingleFlatMap singleFlatMap2 = new SingleFlatMap(new SingleMap(observableElementAtSingle2, c0356An62), new C8245Mzl(this, 13));
        C8878Nzl c8878Nzl = new C8878Nzl(this, 1);
        C11107Rn6 c11107Rn6 = this.e;
        AbstractC50324w26.A0(singleFlatMap2, c8878Nzl, c11107Rn6.Q0);
        return c11107Rn6.Q2();
    }

    @Override // defpackage.AbstractC54907z1e
    public final Single a(String str, C5126Ibd c5126Ibd, Set set) {
        C11426Saf c11426Saf;
        C32653kW7 c32653kW7;
        C32653kW7 c32653kW72;
        C11426Saf d = d(c5126Ibd);
        int intValue = ((Number) d.a).intValue();
        int intValue2 = ((Number) d.b).intValue();
        if (this.d.f()) {
            C34189lW7 c34189lW7 = (C34189lW7) this.z0.get(str);
            if (c34189lW7 != null) {
                c32653kW7 = new C32653kW7();
                c32653kW7.f(c34189lW7);
            } else {
                c32653kW7 = new C32653kW7();
            }
            C34189lW7 c34189lW72 = this.L0;
            if (c34189lW72 != null) {
                c32653kW72 = new C32653kW7();
                c32653kW72.f(c34189lW72);
            } else {
                c32653kW72 = new C32653kW7();
            }
            c11426Saf = new C11426Saf(c32653kW7, c32653kW72);
        } else {
            c11426Saf = new C11426Saf(new C32653kW7(), new C32653kW7());
        }
        C32653kW7 c32653kW73 = (C32653kW7) c11426Saf.b;
        boolean I0 = g().I0();
        boolean s = s();
        return this.e.v2(I0, intValue, intValue2, c5126Ibd, set, s, (C32653kW7) c11426Saf.a, c32653kW73);
    }

    @Override // defpackage.AbstractC54907z1e
    public final CompletableSubscribeOn b(String str, C46617tcd c46617tcd) {
        C34189lW7 c34189lW7;
        boolean z;
        C11107Rn6 c11107Rn6;
        boolean z2;
        boolean z3;
        boolean s = s();
        C34189lW7 c34189lW72 = (C34189lW7) this.z0.get(str);
        if (s) {
            c34189lW7 = this.L0;
            c11107Rn6 = this.e;
            z = false;
            z2 = false;
            z3 = true;
        } else {
            c34189lW7 = null;
            z = false;
            c11107Rn6 = this.e;
            z2 = false;
            z3 = false;
        }
        return c11107Rn6.F1(c46617tcd, c34189lW72, c34189lW7, z, z2, z3);
    }

    @Override // defpackage.AbstractC54907z1e
    public final SingleSubscribeOn e(List list, boolean z, AbstractC0209Ah8 abstractC0209Ah8, boolean z2) {
        if (s()) {
            LinkedHashSet b2 = this.e.b2();
            return new SingleSubscribeOn(new SingleFlatMap(new ObservableFromIterable(list).A(new C10144Pzl(this, b2, z, abstractC0209Ah8, 0), 2).I0(16), new C10144Pzl(this, b2, z, abstractC0209Ah8, 1)), this.Z.e());
        }
        return super.e(list, z, abstractC0209Ah8, z2);
    }

    @Override // defpackage.InterfaceC41865qW7
    public final Single g2() {
        if (s()) {
            ObservableElementAtSingle observableElementAtSingle = this.d.k;
            C8245Mzl c8245Mzl = new C8245Mzl(this, 10);
            observableElementAtSingle.getClass();
            return new SingleFlatMap(new SingleFlatMap(observableElementAtSingle, c8245Mzl), new C8245Mzl(this, 11));
        }
        return this.e.g2();
    }

    @Override // defpackage.AbstractC54907z1e, defpackage.InterfaceC41865qW7
    public final Single n(C10894Reh c10894Reh, String str) {
        Single single;
        String e;
        W1e d0 = g().d0(str);
        B0 b0 = B0.a;
        if (d0 != null && (e = d0.e()) != null) {
            LinkedHashSet b2 = this.e.b2();
            C34189lW7 A0 = A0((C34189lW7) this.z0.get(e), this.L0);
            if (A0 != null) {
                single = new SingleMap(C11107Rn6.d(this.e, A0, b2, false, c10894Reh, true, null, 32), new C51942x5h(A0, 6));
            } else {
                single = new SingleJust(b0);
            }
        } else {
            single = null;
        }
        if (single == null) {
            return new SingleJust(b0);
        }
        return single;
    }

    @Override // defpackage.AbstractC54907z1e, defpackage.InterfaceC41865qW7
    public final Observable o() {
        Completable completableFromSingle;
        super.o();
        boolean s = s();
        C41383qCg c41383qCg = this.Z;
        XWf xWf = this.d;
        if (s) {
            ObservableElementAtSingle observableElementAtSingle = xWf.k;
            C8245Mzl c8245Mzl = new C8245Mzl(this, 6);
            observableElementAtSingle.getClass();
            completableFromSingle = new CompletableObserveOn(new CompletableSubscribeOn(new SingleFlatMapCompletable(observableElementAtSingle, c8245Mzl), c41383qCg.e()), c41383qCg.m());
        } else {
            ObservableElementAtSingle observableElementAtSingle2 = xWf.k;
            C8245Mzl c8245Mzl2 = new C8245Mzl(this, 1);
            observableElementAtSingle2.getClass();
            completableFromSingle = new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(new SingleFlatMap(observableElementAtSingle2, c8245Mzl2), new C8245Mzl(this, 2)), c41383qCg.e()), c41383qCg.m()), new C8245Mzl(this, 3)));
        }
        this.e.Q0.b(SubscribersKt.g(2, completableFromSingle, null, new C47855uQ6(29, this)));
        PublishSubject publishSubject = this.C0;
        return AbstractC0164Afc.G(publishSubject, publishSubject);
    }

    @Override // defpackage.AbstractC54907z1e
    public final JW7 q(JW7 jw7) {
        String str;
        C34189lW7 c34189lW7;
        C34189lW7 c34189lW72;
        C34189lW7 e;
        C34189lW7 c34189lW73;
        C45858t7e I;
        JW7 gw7;
        if (jw7 instanceof HW7) {
            this.L0 = ((HW7) jw7).b;
            return jw7;
        }
        boolean z = jw7 instanceof IW7;
        if (z || (jw7 instanceof GW7)) {
            if (z) {
                IW7 iw7 = (IW7) jw7;
                str = iw7.b;
                c34189lW7 = iw7.c;
            } else {
                GW7 gw72 = (GW7) jw7;
                str = gw72.b;
                c34189lW7 = gw72.c;
            }
            boolean s = s();
            ConcurrentHashMap concurrentHashMap = this.z0;
            Long l = null;
            GW7 gw73 = null;
            l = null;
            if (s) {
                if (g().w0() == null || K1c.m(str, g().w0())) {
                    if (c34189lW7 != null) {
                        concurrentHashMap.put(str, c34189lW7);
                    } else {
                        concurrentHashMap.remove(str);
                    }
                }
                c34189lW7 = (C34189lW7) concurrentHashMap.get(str);
                if (jw7 instanceof GW7) {
                    gw73 = (GW7) jw7;
                }
                if (gw73 != null) {
                    this.L0 = ((GW7) jw7).d;
                }
                if (!this.d.f()) {
                    c34189lW7 = A0(c34189lW7, this.L0);
                }
                if (c34189lW7 == null) {
                    c34189lW7 = new C32653kW7().e();
                }
            } else {
                W1e e0 = g().e0(str);
                if (e0 != null) {
                    List s2 = g().s();
                    if (K1c.m(((W1e) s2.get(0)).e(), str)) {
                        if (c34189lW7 == null) {
                            c34189lW73 = new C32653kW7().e();
                        } else {
                            c34189lW73 = c34189lW7;
                        }
                        C5126Ibd c = e0.c();
                        if (c34189lW7 != null && (I = c34189lW7.I()) != null) {
                            l = I.h();
                        }
                        e = t(c34189lW73, c, s2, l).e();
                    } else {
                        if (c34189lW7 == null) {
                            c34189lW72 = new C32653kW7().e();
                        } else {
                            c34189lW72 = c34189lW7;
                        }
                        e = t(c34189lW72, e0.c(), s2, null).e();
                    }
                    concurrentHashMap.put(str, e);
                }
                C34189lW7 c34189lW74 = (C34189lW7) concurrentHashMap.get(str);
                if (c34189lW74 != null) {
                    c34189lW7 = c34189lW74;
                }
                x(c34189lW7);
            }
            if (z) {
                gw7 = new IW7(jw7.a(), str, c34189lW7);
            } else {
                gw7 = new GW7(jw7.a(), str, c34189lW7, this.L0);
            }
            return gw7;
        }
        throw new RuntimeException();
    }

    public final boolean s() {
        if (!((Boolean) this.K0.getValue()).booleanValue() && AbstractC9921Pqe.f(this.d.d())) {
            return true;
        }
        return false;
    }

    public final C32653kW7 t(C34189lW7 c34189lW7, C5126Ibd c5126Ibd, List list, Long l) {
        long j;
        C34189lW7 c34189lW72;
        C45858t7e I;
        Long h;
        W1e w1e;
        C32653kW7 c32653kW7 = new C32653kW7();
        c32653kW7.f(c34189lW7);
        C45858t7e I2 = c34189lW7.I();
        if (I2 != null) {
            if (l != null) {
                j = l.longValue();
            } else {
                W1e w1e2 = (W1e) ID3.F2(list);
                if (w1e2 != null && (c34189lW72 = (C34189lW7) this.z0.get(w1e2.e())) != null && (I = c34189lW72.I()) != null && (h = I.h()) != null) {
                    j = h.longValue();
                }
                j = 0;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (K1c.m(((W1e) it.next()).c().d(), c5126Ibd.d())) {
                    break;
                }
                j += w1e.c().l().c();
            }
            c32653kW7.M = new C45858t7e(I2.g(), I2.b(), Long.valueOf(j), I2.d(), I2.f(), I2.e(), null, null, null, 448);
        }
        return c32653kW7;
    }

    public final void x(C34189lW7 c34189lW7) {
        EnumC0633Ayj enumC0633Ayj;
        C30857jN8 y;
        C30857jN8 y2;
        B1k p;
        List m;
        C14423Wtk W;
        List w;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        EnumC32683kXd enumC32683kXd = null;
        if (c34189lW7 != null) {
            enumC0633Ayj = c34189lW7.X();
        } else {
            enumC0633Ayj = null;
        }
        if (enumC0633Ayj == null || c34189lW7.X() == EnumC0633Ayj.UNRECOGNIZED_VALUE) {
            if (c34189lW7 != null && K1c.m(c34189lW7.g(), Boolean.TRUE)) {
                linkedHashSet.add("crop_tool");
            }
            if (c34189lW7 != null && c34189lW7.B()) {
                linkedHashSet.add("voice_over_tool_id");
            }
            if (c34189lW7 != null && (W = c34189lW7.W()) != null && (w = W.w()) != null) {
                List list = w;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else if (((C39251ook) it.next()).f1()) {
                            linkedHashSet.add("sticker_picker_tool");
                            break;
                        }
                    }
                }
            }
            if (c34189lW7 != null && (m = c34189lW7.m()) != null) {
                List list2 = m;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it2 = list2.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        } else if (((C53235xw2) it2.next()).m()) {
                            linkedHashSet.add("caption_tool");
                            break;
                        }
                    }
                }
            }
            if (c34189lW7 != null && (y2 = c34189lW7.y()) != null && (p = y2.p()) != null) {
                enumC32683kXd = p.a();
            }
            if (enumC32683kXd != null && c34189lW7.X() != EnumC0633Ayj.TIMELAPSE) {
                linkedHashSet.add("filter_tool");
            }
            if (c34189lW7 != null && (y = c34189lW7.y()) != null) {
                ArrayList m2 = y.m();
                if (!m2.isEmpty()) {
                    Iterator it3 = m2.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            break;
                        } else if (Ton.i((C16762aBi) it3.next())) {
                            linkedHashSet.add("filter_tool");
                            break;
                        }
                    }
                }
            }
        }
        this.G0.onNext(linkedHashSet);
    }
}
