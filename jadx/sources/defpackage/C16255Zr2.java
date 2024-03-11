package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.safetyreporting.api.ChatWallpaperReportParams;
import com.snap.safety.safetyreporting.api.ReportType;
import com.snap.safety.safetyreporting.api.ReportedMedia;
import com.snap.safety.safetyreporting.api.SafetyReportParams;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeAmb;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: Zr2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16255Zr2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16255Zr2(Object obj, boolean z, int i) {
        super(0);
        this.d = i;
        this.f = obj;
        this.e = z;
    }

    public final void b() {
        String str;
        String str2;
        Long l;
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        List list;
        AbstractC50608wDf c41407qDf;
        Object obj;
        Iterator it;
        Object obj2;
        C9789Pl4 c9789Pl4;
        C30233iya c30233iya;
        C50277w08 c50277w08;
        Iterator it2;
        ArrayList arrayList;
        C40029pJm c40029pJm;
        ArrayList arrayList2;
        boolean z;
        float f;
        boolean z2;
        int i = this.d;
        C50277w08 c50277w082 = C50277w08.a;
        int i2 = 0;
        boolean z3 = true;
        C15879Zbj c15879Zbj = null;
        switch (i) {
            case 1:
                CPf cPf = FPf.a;
                boolean z4 = this.e;
                KI4 ki4 = (KI4) this.f;
                if (z4) {
                    ki4.c.c(cPf);
                    return;
                } else {
                    ki4.c.a(cPf, "CreativeKitCameraView Creative Kit Camera");
                    return;
                }
            case 2:
                ((C43512rb) this.f).d.C(C25902g9.f, true, this.e, null);
                return;
            case 3:
                C37626nl6 c37626nl6 = (C37626nl6) this.f;
                C37626nl6.i(c37626nl6, !this.e);
                c37626nl6.D(EnumC9055Oh3.G0, c37626nl6.m);
                return;
            case 4:
            case 5:
            case 8:
            default:
                GPg gPg = ((C1477Chd) this.f).r;
                if (gPg != null) {
                    if (gPg.h.a()) {
                        C1477Chd c1477Chd = (C1477Chd) this.f;
                        boolean z5 = this.e;
                        GPg gPg2 = c1477Chd.r;
                        if (gPg2 != null) {
                            if ((4 & gPg2.h.a) <= 0) {
                                c1477Chd.u(z5);
                            }
                            c1477Chd.f13J = true;
                            if (!((Boolean) c1477Chd.W.getValue()).booleanValue()) {
                                c1477Chd.g.getClass();
                                ZHc zHc = c1477Chd.D;
                                Scheduler scheduler = c1477Chd.q;
                                if (scheduler != null) {
                                    GPg gPg3 = c1477Chd.r;
                                    if (gPg3 != null) {
                                        zHc.i(scheduler, gPg3.i);
                                        BUi bUi = c1477Chd.E;
                                        if (bUi != null) {
                                            Scheduler scheduler2 = c1477Chd.q;
                                            if (scheduler2 != null) {
                                                bUi.j(scheduler2);
                                                return;
                                            } else {
                                                K1c.f1("scheduler");
                                                throw null;
                                            }
                                        }
                                        return;
                                    }
                                    K1c.f1("config");
                                    throw null;
                                }
                                K1c.f1("scheduler");
                                throw null;
                            }
                            c1477Chd.g.getClass();
                            long millis = TimeUnit.SECONDS.toMillis(c1477Chd.a.u / 1000000);
                            ObservableElementAtMaybe observableElementAtMaybe = new ObservableElementAtMaybe(Observable.G0(millis, TimeUnit.MILLISECONDS, Schedulers.b).M(new C39680p5n(c1477Chd, millis, 3)));
                            BehaviorSubject behaviorSubject = c1477Chd.V;
                            behaviorSubject.getClass();
                            MaybeAmb maybeAmb = new MaybeAmb(new MaybeSource[]{observableElementAtMaybe, new ObservableElementAtMaybe(new ObservableFilter(behaviorSubject.H(Functions.a), C0845Bhd.a).M(new C40243pSg(12, c1477Chd)))});
                            Scheduler scheduler3 = c1477Chd.q;
                            if (scheduler3 != null) {
                                c1477Chd.z.b(new MaybeSubscribeOn(maybeAmb, scheduler3).subscribe(new C55256zFd(25, new C0214Ahd(c1477Chd, 1))));
                                return;
                            } else {
                                K1c.f1("scheduler");
                                throw null;
                            }
                        }
                        K1c.f1("config");
                        throw null;
                    }
                    C1477Chd c1477Chd2 = (C1477Chd) this.f;
                    boolean z6 = this.e;
                    c1477Chd2.g.getClass();
                    if (c1477Chd2.r != null) {
                        c1477Chd2.u(z6);
                        c1477Chd2.f13J = true;
                        BUi bUi2 = c1477Chd2.E;
                        if (bUi2 != null) {
                            Scheduler scheduler4 = c1477Chd2.q;
                            if (scheduler4 != null) {
                                bUi2.j(scheduler4);
                                return;
                            } else {
                                K1c.f1("scheduler");
                                throw null;
                            }
                        }
                        return;
                    }
                    K1c.f1("config");
                    throw null;
                }
                K1c.f1("config");
                throw null;
            case 6:
                C22540dx9 c22540dx9 = (C22540dx9) ((C7650Mba) this.f).b.g;
                if (c22540dx9 != null) {
                    c22540dx9.a(this.e);
                    return;
                }
                return;
            case 7:
                ((M4m) this.f).c.f(this.e);
                return;
            case 9:
                C48939v83 c48939v83 = (C48939v83) this.f;
                C20956cv9 c20956cv9 = c48939v83.S0;
                if (c20956cv9 != null) {
                    str = c20956cv9.a;
                } else {
                    str = null;
                }
                KP4 kp4 = c48939v83.R0;
                if (kp4 != null) {
                    str2 = kp4.g;
                } else {
                    str2 = null;
                }
                if (kp4 != null) {
                    l = kp4.d;
                } else {
                    l = null;
                }
                ReportedMedia reportedMedia = new ReportedMedia();
                KP4 kp42 = c48939v83.R0;
                if (kp42 != null) {
                    bArr = kp42.e;
                } else {
                    bArr = null;
                }
                reportedMedia.d(bArr);
                KP4 kp43 = c48939v83.R0;
                if (kp43 != null) {
                    bArr2 = kp43.f;
                } else {
                    bArr2 = null;
                }
                reportedMedia.c(bArr2);
                KP4 kp44 = c48939v83.R0;
                if (kp44 != null) {
                    bArr3 = kp44.b;
                } else {
                    bArr3 = null;
                }
                reportedMedia.a(bArr3);
                if (str2 != null && str != null && l != null) {
                    ChatWallpaperReportParams chatWallpaperReportParams = new ChatWallpaperReportParams(str2, str, reportedMedia, l.longValue(), Boolean.valueOf(this.e));
                    SafetyReportParams safetyReportParams = new SafetyReportParams(ReportType.ChatWallpaper);
                    safetyReportParams.d(chatWallpaperReportParams);
                    ((InterfaceC53549y8f) c48939v83.Z.get()).a(new C11989Sxh(safetyReportParams, ReportedFeature.Chat, null, null, 12)).subscribe(C44339s83.c, new C47405u83(c48939v83, 1), c48939v83.A0);
                    return;
                }
                return;
            case 10:
                C12320Tl4 c12320Tl4 = (C12320Tl4) this.f;
                int ordinal = c12320Tl4.b.ordinal();
                if (ordinal != 0 && ordinal != 1) {
                    list = ((C2200Dl4) c12320Tl4.i).a;
                } else {
                    list = c50277w082;
                }
                List list2 = list;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    InterfaceC0304Al4 interfaceC0304Al4 = (InterfaceC0304Al4) it3.next();
                    if (interfaceC0304Al4 instanceof C54497yl4) {
                        String a = interfaceC0304Al4.a();
                        String str3 = interfaceC0304Al4.a() + '.' + c12320Tl4.t.e;
                        C54497yl4 c54497yl4 = (C54497yl4) interfaceC0304Al4;
                        if (((ATe) c12320Tl4.Q0().d).b0) {
                            f = 1.5f;
                        } else {
                            f = 1.0f;
                        }
                        c9789Pl4 = new C9789Pl4(a, "image", new C30233iya(str3, c54497yl4.c, c54497yl4.b, ((ATe) c12320Tl4.Q0().d).b0, f, c54497yl4.d, c54497yl4.e, false, c54497yl4.f, 128), new C37955nya(c12320Tl4.N0(), c12320Tl4.Q0().c()), new C40080pLn(i2), 0);
                        c50277w08 = c50277w082;
                        it2 = it3;
                        arrayList2 = arrayList3;
                    } else if (interfaceC0304Al4 instanceof C56030zl4) {
                        String a2 = interfaceC0304Al4.a();
                        String str4 = interfaceC0304Al4.a() + '.' + c12320Tl4.t.e;
                        C56030zl4 c56030zl4 = (C56030zl4) interfaceC0304Al4;
                        VWe vWe = c56030zl4.b;
                        if (vWe != null) {
                            c30233iya = new C30233iya(interfaceC0304Al4.a() + ".firstFrame." + c12320Tl4.t.e, null, vWe, false, 0.0f, c56030zl4.k, c56030zl4.l, true, false, 24);
                        } else {
                            c30233iya = null;
                        }
                        if (c56030zl4.c.isEmpty() ^ z3) {
                            String str5 = interfaceC0304Al4.a() + ".video." + c12320Tl4.t.e;
                            ZYe zYe = new ZYe(c56030zl4.h);
                            boolean z7 = c12320Tl4.N0().r.w.p;
                            if (!((C2200Dl4) c12320Tl4.i).d && c56030zl4.i) {
                                z = false;
                            } else {
                                z = true;
                            }
                            it2 = it3;
                            c50277w08 = c50277w082;
                            arrayList = arrayList3;
                            c40029pJm = new C40029pJm(str5, c56030zl4.c, c56030zl4.f, c56030zl4.d, c56030zl4.e, c56030zl4.k, c56030zl4.l, c56030zl4.g, c56030zl4.m, zYe, z7, z, c56030zl4.j, c56030zl4.n, c56030zl4.o);
                        } else {
                            c50277w08 = c50277w082;
                            it2 = it3;
                            arrayList = arrayList3;
                            c40029pJm = null;
                        }
                        C44893sUe c44893sUe = c12320Tl4.N0().r;
                        c9789Pl4 = new C9789Pl4(a2, "video", new C24763fOm(str4, c30233iya, c40029pJm, new C27832hOm(c44893sUe.Z, c44893sUe.l, c44893sUe.m), !((Boolean) c12320Tl4.O0().h(T9f.h)).booleanValue()), new C23228eOm(c12320Tl4.N0(), new C37955nya(c12320Tl4.N0(), c12320Tl4.Q0().c()), new C47699uJm(c12320Tl4.N0())), new C40080pLn(1), 2);
                        arrayList2 = arrayList;
                    } else {
                        throw new Error("An operation is not implemented: unsupported layer");
                    }
                    arrayList2.add(c9789Pl4);
                    arrayList3 = arrayList2;
                    it3 = it2;
                    c50277w082 = c50277w08;
                    i2 = 0;
                    z3 = true;
                }
                C50277w08 c50277w083 = c50277w082;
                ArrayList arrayList4 = arrayList3;
                ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList4, 10));
                Iterator it4 = arrayList4.iterator();
                while (it4.hasNext()) {
                    arrayList5.add((C9789Pl4) it4.next());
                }
                ArrayList arrayList6 = new ArrayList();
                ArrayList arrayList7 = new ArrayList();
                for (C4732Hl4 c4732Hl4 : c12320Tl4.A0) {
                    ADf aDf = c4732Hl4.c;
                    Iterator it5 = arrayList5.iterator();
                    while (true) {
                        if (it5.hasNext()) {
                            obj2 = it5.next();
                            if (K1c.m(((C9789Pl4) obj2).a, c4732Hl4.a)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C9789Pl4 c9789Pl42 = (C9789Pl4) obj2;
                    if (c9789Pl42 == null || this.e || !aDf.b(c9789Pl42.c)) {
                        arrayList6.add(c4732Hl4);
                    } else {
                        arrayList7.add(c4732Hl4);
                    }
                }
                Iterator it6 = arrayList6.iterator();
                while (it6.hasNext()) {
                    C4732Hl4 c4732Hl42 = (C4732Hl4) it6.next();
                    c4732Hl42.c.B();
                    ADf aDf2 = c4732Hl42.c;
                    aDf2.C();
                    aDf2.d();
                    C32476kOm c32476kOm = c4732Hl42.e;
                    ArrayList arrayList8 = new ArrayList();
                    for (Object obj3 : (List) c32476kOm.b) {
                        if (obj3 instanceof C5995Jl4) {
                            arrayList8.add(obj3);
                        }
                    }
                    Iterator it7 = arrayList8.iterator();
                    while (it7.hasNext()) {
                        ((C5995Jl4) it7.next()).d = true;
                    }
                    C50277w08 c50277w084 = c50277w083;
                    c32476kOm.b = c50277w084;
                    aDf2.l().removeOnLayoutChangeListener(c12320Tl4.U0);
                    c12320Tl4.C0.removeView(aDf2.l());
                    c50277w083 = c50277w084;
                }
                ArrayList<C4732Hl4> arrayList9 = new ArrayList(ED3.L1(arrayList5, 10));
                Iterator it8 = arrayList5.iterator();
                while (it8.hasNext()) {
                    C9789Pl4 c9789Pl43 = (C9789Pl4) it8.next();
                    Iterator it9 = arrayList7.iterator();
                    while (true) {
                        if (it9.hasNext()) {
                            obj = it9.next();
                            if (K1c.m(((C4732Hl4) obj).a, c9789Pl43.a)) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    C4732Hl4 c4732Hl43 = (C4732Hl4) obj;
                    if (c4732Hl43 != null) {
                        c4732Hl43.c.D(c9789Pl43.c);
                        it = it8;
                    } else {
                        InterfaceC53674yDf interfaceC53674yDf = c9789Pl43.d;
                        Object obj4 = c9789Pl43.c;
                        ADf a3 = interfaceC53674yDf.a(obj4);
                        C32476kOm c32476kOm2 = new C32476kOm();
                        it = it8;
                        C4732Hl4 c4732Hl44 = new C4732Hl4(c9789Pl43.a, c9789Pl43.b, a3, c9789Pl43.e, c32476kOm2, c9789Pl43.f);
                        c32476kOm2.b = AbstractC55790zbb.G0(new C10423Ql4(c9789Pl43, c12320Tl4), new C5995Jl4(c12320Tl4, c12320Tl4.N0().d, new C55107z9e(4, c12320Tl4, c4732Hl44)));
                        a3.a(c32476kOm2);
                        a3.r(c12320Tl4.Q0().c());
                        String str6 = c12320Tl4.X0;
                        if (str6 != null) {
                            a3.w(str6);
                        }
                        a3.D(obj4);
                        c4732Hl43 = c4732Hl44;
                    }
                    arrayList9.add(c4732Hl43);
                    it8 = it;
                }
                Iterator it10 = arrayList9.iterator();
                int i3 = 0;
                while (it10.hasNext()) {
                    Object next = it10.next();
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        View l2 = ((C4732Hl4) next).c.l();
                        if (c12320Tl4.C0.indexOfChild(l2) != i3) {
                            C1505Cih c1505Cih = c12320Tl4.C0;
                            c1505Cih.removeView(l2);
                            c1505Cih.addView(l2, i3);
                        }
                        i3 = i4;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                Iterator it11 = arrayList9.iterator();
                int i5 = 0;
                while (it11.hasNext()) {
                    Object next2 = it11.next();
                    int i6 = i5 + 1;
                    if (i5 >= 0) {
                        C4732Hl4 c4732Hl45 = (C4732Hl4) next2;
                        if (i5 == 0 && ((C2200Dl4) c12320Tl4.i).e) {
                            c4732Hl45.c.l().addOnLayoutChangeListener(c12320Tl4.U0);
                        } else {
                            c4732Hl45.c.l().removeOnLayoutChangeListener(c12320Tl4.U0);
                        }
                        i5 = i6;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                c12320Tl4.A0 = arrayList9;
                for (C4732Hl4 c4732Hl46 : arrayList9) {
                    if (!AbstractC55208zDf.a(c4732Hl46.c.b, 2)) {
                        ADf aDf3 = c4732Hl46.c;
                        aDf3.c();
                        if (c12320Tl4.b.a(F1c.e)) {
                            c41407qDf = new C44476sDf("created on resumed page");
                        } else {
                            c41407qDf = new C41407qDf("created on non-resumed page", false);
                        }
                        aDf3.p(c41407qDf);
                    }
                }
                boolean z8 = false;
                List list3 = c12320Tl4.A0;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it12 = list3.iterator();
                    while (true) {
                        if (it12.hasNext()) {
                            if (((C4732Hl4) it12.next()).h == 3) {
                                z8 = true;
                            }
                        }
                    }
                }
                c12320Tl4.O0 = z8;
                return;
            case 11:
                C38874oZf c38874oZf = (C38874oZf) this.f;
                boolean z9 = this.e;
                c38874oZf.g.y0.countDown();
                M4m m4m = c38874oZf.W0;
                if (m4m != null) {
                    m4m.D(false);
                    m4m.release();
                    m4m.s((ZYf) c38874oZf.T1.getValue());
                    AbstractC19038bfn.g(c38874oZf.g1, EnumC41432qEf.Z);
                }
                c38874oZf.W0 = null;
                c38874oZf.X0 = null;
                if (c38874oZf.V0) {
                    c38874oZf.V0 = false;
                    C41358qBg c41358qBg = c38874oZf.U0;
                    if (c41358qBg != null) {
                        ((VZf) c41358qBg.f).k("PreviewMediaPlayer", new IllegalStateException(String.format("MediaPlayer is not null when creating, history: %s", Arrays.copyOf(new Object[]{c38874oZf.R1}, 1))));
                        c38874oZf.j.onNext(C38218o8m.a);
                    } else {
                        K1c.f1("previewPlayerMetricsPlugin");
                        throw null;
                    }
                }
                Choreographer$FrameCallbackC53318xza choreographer$FrameCallbackC53318xza = c38874oZf.Y0;
                if (choreographer$FrameCallbackC53318xza != null) {
                    choreographer$FrameCallbackC53318xza.l(z9);
                }
                Choreographer$FrameCallbackC53318xza choreographer$FrameCallbackC53318xza2 = c38874oZf.Y0;
                if (choreographer$FrameCallbackC53318xza2 != null) {
                    choreographer$FrameCallbackC53318xza2.e(true);
                }
                c38874oZf.Y0 = null;
                if (!c38874oZf.v()) {
                    if (c38874oZf.z1) {
                        CountDownLatch countDownLatch = c38874oZf.y1;
                        if (countDownLatch != null) {
                            countDownLatch.countDown();
                            c38874oZf.a.x(c38874oZf);
                            c38874oZf.Q(null);
                        } else {
                            K1c.f1("surfaceReleaseLatch");
                            throw null;
                        }
                    }
                } else {
                    c38874oZf.Q(null);
                    c38874oZf.a.x(c38874oZf);
                }
                c38874oZf.M0.dispose();
                c38874oZf.Z0.onComplete();
                c38874oZf.Z0 = BehaviorSubject.T0();
                c38874oZf.a1.onComplete();
                c38874oZf.a1 = BehaviorSubject.T0();
                c38874oZf.b1.onComplete();
                c38874oZf.b1 = BehaviorSubject.T0();
                c38874oZf.P(c50277w082, true);
                ((AtomicBoolean) c38874oZf.h1.getValue()).set(false);
                ((AtomicBoolean) c38874oZf.i1.getValue()).set(false);
                c38874oZf.k1.set(null);
                c38874oZf.g.l();
                c38874oZf.v1 = null;
                return;
            case 12:
                C11014Rjc c11014Rjc = (C11014Rjc) this.f;
                String string = c11014Rjc.a.getString(R.string.action_menu_location_settings);
                C18915bb c18915bb = c11014Rjc.b;
                String string2 = c11014Rjc.a.getString(R.string.action_menu_mute_friend_location, c18915bb.b.a());
                C34635loa c34635loa = c11014Rjc.c;
                C18238b99 c18238b99 = c18915bb.b;
                Observable observable = ((C24113eym) ((InterfaceC16419Zxm) c34635loa.g)).l;
                C24459fCh c24459fCh = new C24459fCh(8, c18238b99);
                observable.getClass();
                c11014Rjc.e.invoke(string, Collections.singletonList(new C25097fcj(string2, this.e, new C44398sAc(13, c11014Rjc), null, new ObservableMap(new ObservableFilter(new ObservableMap(observable, c24459fCh), O11.c), C47355u63.f).k0(c11014Rjc.f.m()), 8)));
                return;
            case 13:
                C33607l8g c33607l8g = (C33607l8g) this.f;
                c33607l8g.e.invoke(c33607l8g.a.getString(R.string.action_menu_privacy_settings_header, c33607l8g.b.b.a()), Collections.singletonList(new C25097fcj(c33607l8g.a.getString(R.string.action_menu_my_story), this.e, new C44398sAc(14, c33607l8g), null, c33607l8g.c.c(c33607l8g.b.b).k0(c33607l8g.f.m()), 8)));
                return;
            case 14:
                M11 m11 = (M11) this.f;
                String string3 = m11.c.getString(R.string.action_menu_story_settings);
                AbstractC28165hcj[] abstractC28165hcjArr = new AbstractC28165hcj[3];
                C18915bb c18915bb2 = m11.d;
                List list4 = c18915bb2.b.y;
                boolean z10 = !list4.isEmpty();
                Context context = m11.c;
                if (z10) {
                    c15879Zbj = new C15879Zbj(context.getString(R.string.action_menu_story_leave_private_story), 2, null, new C34765ltf(8, list4, m11), 28);
                }
                abstractC28165hcjArr[0] = c15879Zbj;
                abstractC28165hcjArr[1] = new C25097fcj(context.getString(R.string.action_menu_story_notification), this.e, null, new GRk(m11, 2), (PublishSubject) m11.i, 4);
                String string4 = context.getString(R.string.mute_story);
                if (c18915bb2.b.w == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                abstractC28165hcjArr[2] = new C25097fcj(string4, z2, new GRk(m11, 0), new GRk(m11, 1), (PublishSubject) m11.h);
                ((Function2) m11.g).invoke(string3, AbstractC21223d60.u(abstractC28165hcjArr));
                return;
            case 15:
                ((BehaviorSubject) ((C4872Hqm) this.f).e).onNext(Boolean.valueOf(!this.e));
                return;
            case 16:
                Object obj5 = this.f;
                try {
                    if (this.e) {
                        ((Choreographer$FrameCallbackC53318xza) obj5).a();
                    }
                    ((Choreographer$FrameCallbackC53318xza) obj5).f.p(((Choreographer$FrameCallbackC53318xza) obj5).N0, EnumC47186tza.g);
                    ((Choreographer$FrameCallbackC53318xza) obj5).C0.onNext(C44120rza.f);
                    return;
                } catch (A7d e) {
                    ((Choreographer$FrameCallbackC53318xza) obj5).d(new C39516oza(e));
                    return;
                }
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        boolean z2 = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return "Camera is closed without a take picture result, onlyShutterIsCalled " + z2 + ",takePictureMethod " + ((EnumC43632rfl) obj);
                    default:
                        return "setAudioOutput " + ((InterfaceC48610uv0) obj) + ", " + z2;
                }
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            case 3:
                b();
                return c38218o8m;
            case 4:
                if (z2 && ((C25010fZ5) obj).b) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
                return new SingleFromCallable(new CallableC9611Pe0((US0) obj, z2, 8));
            case 6:
                b();
                return c38218o8m;
            case 7:
                b();
                return c38218o8m;
            case 8:
            default:
                b();
                return c38218o8m;
            case 9:
                b();
                return c38218o8m;
            case 10:
                b();
                return c38218o8m;
            case 11:
                b();
                return c38218o8m;
            case 12:
                b();
                return c38218o8m;
            case 13:
                b();
                return c38218o8m;
            case 14:
                b();
                return c38218o8m;
            case 15:
                b();
                return c38218o8m;
            case 16:
                b();
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16255Zr2(boolean z, Object obj, int i) {
        super(0);
        this.d = i;
        this.e = z;
        this.f = obj;
    }
}
