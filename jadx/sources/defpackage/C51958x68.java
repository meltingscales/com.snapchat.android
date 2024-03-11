package defpackage;

import android.os.Handler;
import android.view.View;
import com.snap.music.core.composer.PickerSelectedTrack;
import com.snap.music.core.composer.PickerTrack;
import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.plus.lib.streakrestore.StreakRestoreDurableJob;
import com.snap.plus.lib.subscription.PlusAcknowledgeDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* renamed from: x68  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51958x68 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51958x68(int i, Object obj, Object obj2) {
        super(2);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final void a(ASe aSe, C51097wXe c51097wXe) {
        boolean z;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 3:
                HSe hSe = (HSe) obj2;
                C55577zSe c55577zSe = hSe.g;
                ViewerEvents$CloseView viewerEvents$CloseView = (ViewerEvents$CloseView) obj;
                GPm gPm = viewerEvents$CloseView.c;
                long j = viewerEvents$CloseView.a;
                boolean z2 = hSe.j;
                if (z2 && hSe.i) {
                    z = true;
                } else {
                    z = false;
                }
                aSe.k(c51097wXe, c55577zSe, gPm, viewerEvents$CloseView.e, j, viewerEvents$CloseView.i, z2, z, hSe.k, viewerEvents$CloseView.j);
                return;
            default:
                aSe.d0(c51097wXe, ((HSe) obj2).g, ((Long) obj).longValue());
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r8v7, types: [BVg, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        InterfaceC31127jYe interfaceC31127jYe;
        InterfaceC31127jYe interfaceC31127jYe2;
        long j;
        long j2;
        Long l;
        float f;
        Long l2;
        Boolean bool;
        PickerTrack c;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        int i2 = 0;
        Long l3 = null;
        String str = null;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                ((Handler) obj4).post(new RunnableC11419Sa8(20, (InterfaceC49469vTe) obj3, (C51097wXe) obj, (C51097wXe) obj2));
                return c38218o8m;
            case 1:
                return new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC11419Sa8(22, (WS7) obj3, (InterfaceC31127jYe) obj, (Throwable) obj2)), ((C41383qCg) obj4).m());
            case 2:
                InterfaceC41204q5c interfaceC41204q5c = (InterfaceC41204q5c) obj;
                WS7 ws7 = (WS7) obj2;
                C50405w5c c50405w5c = (C50405w5c) obj4;
                List list = c50405w5c.b.a;
                List list2 = c50405w5c.a.a;
                C48873v5c c48873v5c = new C48873v5c(list, list2);
                C25160ff7 c25160ff7 = c50405w5c.c;
                if (c25160ff7 != null) {
                    c25160ff7.a(c48873v5c);
                }
                C51958x68 c51958x68 = new C51958x68(1, (C41383qCg) obj3, ws7);
                Z0f z0f = new Z0f(15, ws7);
                list.size();
                list2.size();
                Iterator it = c48873v5c.d.iterator();
                while (it.hasNext()) {
                    InterfaceC31127jYe interfaceC31127jYe3 = (InterfaceC31127jYe) it.next();
                    A6a a6a = (A6a) interfaceC41204q5c;
                    C53494y6a i3 = a6a.i(interfaceC31127jYe3);
                    z0f.invoke(interfaceC31127jYe3);
                    a6a.c(i3);
                }
                Iterator it2 = c48873v5c.c.iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    ArrayList arrayList = c48873v5c.e;
                    if (hasNext) {
                        Object next = it2.next();
                        int i4 = i2 + 1;
                        if (i2 >= 0) {
                            AbstractC47339u5c abstractC47339u5c = (AbstractC47339u5c) next;
                            if (!(abstractC47339u5c instanceof C45806t5c)) {
                                if (abstractC47339u5c instanceof C42738r5c) {
                                    InterfaceC31127jYe interfaceC31127jYe4 = (InterfaceC31127jYe) list2.get(i2);
                                    if (i2 > 0) {
                                        interfaceC31127jYe2 = (InterfaceC31127jYe) list2.get(i2 - 1);
                                    } else {
                                        interfaceC31127jYe2 = null;
                                    }
                                    if (((A6a) interfaceC41204q5c).g(interfaceC31127jYe4, interfaceC31127jYe2)) {
                                        ?? obj5 = new Object();
                                        arrayList.add(new CompletableAndThenCompletable(AbstractC50324w26.m(AbstractC31282jen.o(interfaceC41204q5c, interfaceC31127jYe4), new C13377Vcm(obj5, 5)).p(), new CompletableDefer(new C25513ftb(28, c51958x68, interfaceC31127jYe4, obj5))));
                                    }
                                } else if (abstractC47339u5c instanceof C44273s5c) {
                                    C44273s5c c44273s5c = (C44273s5c) abstractC47339u5c;
                                    A6a a6a2 = (A6a) interfaceC41204q5c;
                                    a6a2.i(c44273s5c.a);
                                    if (i2 > 0) {
                                        interfaceC31127jYe = (InterfaceC31127jYe) list2.get(i2 - 1);
                                    } else {
                                        interfaceC31127jYe = null;
                                    }
                                    a6a2.g(c44273s5c.a, interfaceC31127jYe);
                                }
                                i2 = i4;
                            }
                            i2 = i4;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    } else {
                        return new CompletableMergeIterable(arrayList);
                    }
                }
            case 3:
                a((ASe) obj, (C51097wXe) obj2);
                return c38218o8m;
            case 4:
                a((ASe) obj, (C51097wXe) obj2);
                return c38218o8m;
            case 5:
                Function4 function4 = (Function4) obj2;
                ((CN9) obj4).a((String) obj).subscribe(new C55332zIe(6, function4), new C55332zIe(7, function4), (CompositeDisposable) obj3);
                return c38218o8m;
            case 6:
                Completable completable = (Completable) ((Function1) obj4).invoke(obj);
                C55686zX3 c55686zX3 = (C55686zX3) obj3;
                ((CompositeDisposable) c55686zX3.c).b(SubscribersKt.d(new CompletableObserveOn(AbstractC0164Afc.E(completable, completable, ((C41383qCg) c55686zX3.g).e()), ((C41383qCg) c55686zX3.g).m()), new YDj(2, (Function0) obj2), new C0419Apl(16, (C4745Hlh) c55686zX3.e)));
                return c38218o8m;
            case 7:
                JVk jVk = (JVk) obj;
                Throwable th = (Throwable) obj2;
                if (jVk != null && th == null) {
                    if (jVk != JVk.c) {
                        TKa tKa = (TKa) obj4;
                        ((HKg) ((InterfaceC7403Lr3) ((InterfaceC6857Kug) tKa.d).get())).getClass();
                        StreakRestoreDurableJob streakRestoreDurableJob = (StreakRestoreDurableJob) obj3;
                        if (System.currentTimeMillis() - ((HVk) streakRestoreDurableJob.b).e() < 259200000) {
                            C54015yRa g = streakRestoreDurableJob.a.g();
                            if (g != null) {
                                j = g.b();
                            } else {
                                j = 5;
                            }
                            long min = Math.min(j, 300L);
                            InterfaceC47832uP7 interfaceC47832uP7 = (InterfaceC47832uP7) ((InterfaceC6857Kug) tKa.c).get();
                            HVk hVk = (HVk) streakRestoreDurableJob.b;
                            String d = hVk.d();
                            String c2 = hVk.c();
                            interfaceC47832uP7.e(new StreakRestoreDurableJob(new ZO7(0, Collections.singletonList(1), EnumC34021lP7.a, null, new C54015yRa(min * 2, TimeUnit.SECONDS), new C54510ylh((EnumC4112Glh) null, 30L, (Integer) 5, 5), null, false, false, null, null, null, null, false, 16329, null), new HVk(hVk.b(), hVk.e(), d, c2, jVk.name(), hVk.a())));
                        }
                    }
                } else {
                    Object obj6 = ((TKa) obj4).e;
                }
                return c38218o8m;
            case 8:
                C50683wGf c50683wGf = (C50683wGf) obj;
                Throwable th2 = (Throwable) obj2;
                if (c50683wGf != null && th2 == null) {
                    EnumC52215xGf enumC52215xGf = c50683wGf.a;
                    enumC52215xGf.getClass();
                    if (enumC52215xGf != EnumC52215xGf.d) {
                        C39947pGf c39947pGf = (C39947pGf) obj4;
                        ((HKg) ((InterfaceC7403Lr3) c39947pGf.c.get())).getClass();
                        PlusAcknowledgeDurableJob plusAcknowledgeDurableJob = (PlusAcknowledgeDurableJob) obj3;
                        if (System.currentTimeMillis() - ((C38411oGf) plusAcknowledgeDurableJob.b).d() < 259200000 && enumC52215xGf != EnumC52215xGf.e) {
                            C54015yRa g2 = plusAcknowledgeDurableJob.a.g();
                            if (g2 != null) {
                                j2 = g2.b();
                            } else {
                                j2 = 5;
                            }
                            long min2 = Math.min(j2, 300L);
                            InterfaceC47832uP7 interfaceC47832uP72 = (InterfaceC47832uP7) c39947pGf.b.get();
                            C38411oGf c38411oGf = (C38411oGf) plusAcknowledgeDurableJob.b;
                            String j3 = c38411oGf.j();
                            String e = c38411oGf.e();
                            String b = c38411oGf.b();
                            String a = c38411oGf.a();
                            String c3 = c38411oGf.c();
                            boolean k = c38411oGf.k();
                            long d2 = c38411oGf.d();
                            int h = c38411oGf.h();
                            C54015yRa c54015yRa = new C54015yRa(min2 * 2, TimeUnit.SECONDS);
                            String f2 = c38411oGf.f();
                            ZO7 zo7 = new ZO7(0, Collections.singletonList(1), EnumC34021lP7.a, null, c54015yRa, new C54510ylh((EnumC4112Glh) null, 30L, (Integer) 5, 5), null, false, false, null, null, null, null, false, 16329, null);
                            String name = enumC52215xGf.name();
                            if (f2 == null) {
                                f2 = "";
                            }
                            interfaceC47832uP72.e(new PlusAcknowledgeDurableJob(zo7, new C38411oGf(j3, e, b, a, c3, name, k, d2, c50683wGf.b, h, f2)));
                            return c38218o8m;
                        }
                    }
                    return c38218o8m;
                }
                C3632Fs0 c3632Fs0 = ((C39947pGf) obj4).d;
                return c38218o8m;
            case 9:
                String str2 = (String) obj;
                String str3 = (String) obj2;
                C7031Lbm c7031Lbm = (C7031Lbm) ((C47651uI) obj4).X.get();
                C15858Zam c15858Zam = ((XVf) obj3).c;
                List list3 = c15858Zam.n;
                C14423Wtk c14423Wtk = c15858Zam.o;
                if (str3 == null) {
                    str3 = c15858Zam.a;
                }
                c7031Lbm.getClass();
                C6399Kbm b2 = C7031Lbm.b(list3, str2, c14423Wtk, str3);
                if (b2 == null) {
                    return null;
                }
                return TEn.q(b2);
            case 10:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                int intValue = ((Number) obj2).intValue();
                ((C51051wVg) obj4).a = booleanValue;
                ((C55651zVg) obj3).a = intValue;
                return c38218o8m;
            case 11:
                View view = (View) obj;
                int intValue2 = ((Number) obj2).intValue();
                C29220iJ2 c29220iJ2 = (C29220iJ2) obj4;
                if (c29220iJ2.J0) {
                    C5651Ix2 a0 = c29220iJ2.a0(intValue2);
                    if (a0 != null) {
                        c29220iJ2.I0.add(a0);
                        c29220iJ2.M0 = a0;
                        c29220iJ2.L0 = EnumC10412Qki.b;
                    }
                    C51051wVg c51051wVg = (C51051wVg) obj3;
                    if (c51051wVg.a) {
                        c29220iJ2.g0(intValue2);
                    }
                    c51051wVg.a = true;
                }
                return c38218o8m;
            case 12:
                AbstractC21312d9e abstractC21312d9e = (AbstractC21312d9e) obj;
                WAi wAi = (WAi) obj2;
                if (abstractC21312d9e instanceof T8e) {
                    C26579gae c26579gae = (C26579gae) obj4;
                    if (c26579gae.Q1) {
                        c26579gae.Q1 = false;
                        return new C11426Saf(Boolean.FALSE, abstractC21312d9e);
                    }
                    KS1 ks1 = c26579gae.A1;
                    if (ks1 != null) {
                        c26579gae.e0(ks1, wAi, (JS1) obj3, false, false, false, null);
                    } else {
                        c38218o8m = null;
                    }
                    if (c38218o8m == null) {
                        ((JS1) obj3).G0();
                    }
                    c26579gae.P0.d();
                    c26579gae.C().onNext(new C55769zae(c26579gae.A1, null, 6));
                    return new C11426Saf(Boolean.TRUE, abstractC21312d9e);
                }
                boolean z = abstractC21312d9e instanceof W8e;
                KS1 ks12 = abstractC21312d9e.a;
                if (z) {
                    JS1 js1 = (JS1) obj3;
                    js1.pause();
                    js1.G0();
                    C26579gae c26579gae2 = (C26579gae) obj4;
                    c26579gae2.Q1 = false;
                    W8e w8e = (W8e) abstractC21312d9e;
                    PickerSelectedTrack pickerSelectedTrack = w8e.c;
                    if (pickerSelectedTrack != null && (c = pickerSelectedTrack.c()) != null) {
                        bool = c.h();
                    } else {
                        bool = null;
                    }
                    c26579gae2.y1 = pickerSelectedTrack;
                    c26579gae2.s0(ks12);
                    if (ks12 != null) {
                        str = ks12.i();
                    }
                    c26579gae2.G1 = str;
                    c26579gae2.H1 = K9f.CAMERA_PREVIEW;
                    if (c26579gae2.A1 != null) {
                        c26579gae2.e0(abstractC21312d9e.a, wAi, js1, true, false, true, w8e.d);
                    }
                    c26579gae2.C().onNext(new C55769zae(c26579gae2.A1, bool, 4));
                    c26579gae2.P0.d();
                    return new C11426Saf(Boolean.FALSE, abstractC21312d9e);
                } else if (abstractC21312d9e instanceof S8e) {
                    C26579gae c26579gae3 = (C26579gae) obj4;
                    KS1 ks13 = c26579gae3.A1;
                    if (ks13 != null) {
                        c26579gae3.e0(ks13, wAi, (JS1) obj3, true, false, true, null);
                    } else {
                        c38218o8m = null;
                    }
                    if (c38218o8m == null) {
                        ((JS1) obj3).G0();
                    }
                    c26579gae3.P0.e();
                    c26579gae3.C().onNext(new C55769zae(c26579gae3.A1, null, 6));
                    return new C11426Saf(Boolean.TRUE, abstractC21312d9e);
                } else {
                    boolean z2 = abstractC21312d9e instanceof X8e;
                    B0 b0 = B0.a;
                    if (z2) {
                        C26579gae c26579gae4 = (C26579gae) obj4;
                        KS1 ks14 = c26579gae4.A1;
                        if (ks14 != null) {
                            l2 = Long.valueOf(ks14.c());
                        } else {
                            l2 = null;
                        }
                        c26579gae4.s0(null);
                        c26579gae4.G1 = null;
                        c26579gae4.H1 = null;
                        c26579gae4.B1.onNext(Boolean.FALSE);
                        c26579gae4.C().onNext(new C1307Cae(l2, c26579gae4.m0()));
                        ((JS1) obj3).G0();
                        ((Subject) c26579gae4.O0.get()).onNext(b0);
                        c26579gae4.P0.e();
                        return new C11426Saf(Boolean.TRUE, abstractC21312d9e);
                    } else if (abstractC21312d9e instanceof C19777c9e) {
                        C26579gae c26579gae5 = (C26579gae) obj4;
                        Subject C = c26579gae5.C();
                        if (ks12 != null) {
                            l3 = Long.valueOf(ks12.c());
                        }
                        C.onNext(new C0676Bae(l3));
                        ((Subject) c26579gae5.O0.get()).onNext(b0);
                        return new C11426Saf(Boolean.FALSE, abstractC21312d9e);
                    } else if (abstractC21312d9e instanceof V8e) {
                        Observer A = ((C26579gae) obj4).A();
                        if (((V8e) abstractC21312d9e).b) {
                            f = 0.0f;
                        } else {
                            f = 1.0f;
                        }
                        A.onNext(new C40410pZf(Float.valueOf(f), null, 6));
                        return new C11426Saf(Boolean.FALSE, abstractC21312d9e);
                    } else if (abstractC21312d9e instanceof R8e) {
                        C26579gae c26579gae6 = (C26579gae) obj4;
                        Subject C2 = c26579gae6.C();
                        if (ks12 != null) {
                            l = Long.valueOf(ks12.c());
                        } else {
                            l = null;
                        }
                        C2.onNext(new C0676Bae(l));
                        ((Subject) c26579gae6.O0.get()).onNext(b0);
                        c26579gae6.f = true;
                        c26579gae6.G().onNext(new C17267aW7("music_tool", ZV7.b, false, false, false, true, false, false, null, false, null, null, false, false, false, 32728));
                        Single u = c26579gae6.W0.u(A6e.B0);
                        C41383qCg c41383qCg = c26579gae6.K1;
                        c26579gae6.K().b(SubscribersKt.h(2, c26579gae6.o0(c26579gae6.i0(), new SingleFlatMapObservable(new SingleObserveOn(u, c41383qCg.m()), new C16399Zx2(13, c26579gae6, ((R8e) abstractC21312d9e).b)).k0(c41383qCg.e())).k0(c41383qCg.m()), null, W9e.g, new Q9e(c26579gae6, 4)));
                        return new C11426Saf(Boolean.TRUE, abstractC21312d9e);
                    } else {
                        return new C11426Saf(Boolean.FALSE, abstractC21312d9e);
                    }
                }
            default:
                long longValue = ((Number) obj).longValue();
                long longValue2 = ((Number) obj2).longValue();
                F3l f3l = ((C42496qvk) ((InterfaceC40961pvk) ((L06) ((KV1) obj4).e.getValue()).i())).b;
                String str4 = "%" + ((String) obj3);
                f3l.getClass();
                return new K2f(f3l, str4, longValue, longValue2);
        }
    }
}
