package com.snap.stories.management.storymanagement.ui;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes7.dex */
public final class StoryManagementPresenter extends NT0 implements V1c {
    public static final /* synthetic */ int U0 = 0;
    public final InterfaceC6857Kug A0;
    public C45788t4j B0;
    public final InterfaceC6857Kug C0;
    public final InterfaceC6857Kug D0;
    public final InterfaceC6857Kug E0;
    public final InterfaceC6857Kug F0;
    public final InterfaceC6857Kug G0;
    public final InterfaceC6857Kug H0;
    public final C37795ns0 I0;
    public final C41383qCg J0;
    public final C3632Fs0 K0;
    public Long L0;
    public boolean M0;
    public final BehaviorSubject N0;
    public final BehaviorSubject O0;
    public final BehaviorSubject P0;
    public final BehaviorSubject Q0;
    public List R0;
    public List S0;
    public C36009mi T0;
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public final W88 Z;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;
    public final C22752e5k y0;
    public final InterfaceC47306u44 z0;

    public StoryManagementPresenter(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC6857Kug interfaceC6857Kug12, InterfaceC6857Kug interfaceC6857Kug13, InterfaceC6857Kug interfaceC6857Kug14, W88 w88, C22752e5k c22752e5k, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug15) {
        this.g = interfaceC6857Kug;
        this.h = interfaceC6857Kug2;
        this.i = interfaceC6857Kug3;
        this.j = interfaceC6857Kug5;
        this.k = interfaceC6857Kug6;
        this.t = interfaceC6857Kug9;
        this.X = interfaceC6857Kug11;
        this.Y = interfaceC6857Kug14;
        this.Z = w88;
        this.y0 = c22752e5k;
        this.z0 = interfaceC47306u44;
        this.A0 = interfaceC6857Kug15;
        this.C0 = interfaceC6857Kug4;
        this.D0 = interfaceC6857Kug13;
        this.E0 = interfaceC6857Kug7;
        this.F0 = interfaceC6857Kug8;
        this.G0 = interfaceC6857Kug10;
        this.H0 = interfaceC6857Kug12;
        C42571qyk c42571qyk = C42571qyk.f;
        C37795ns0 j = AbstractC38597oO2.j(c42571qyk, c42571qyk, "StoryManagementPresenter");
        this.I0 = j;
        this.J0 = new C41383qCg(j);
        this.K0 = C3632Fs0.a;
        this.N0 = BehaviorSubject.T0();
        this.O0 = BehaviorSubject.T0();
        this.P0 = BehaviorSubject.T0();
        this.Q0 = new BehaviorSubject("");
        C50277w08 c50277w08 = C50277w08.a;
        this.R0 = c50277w08;
        this.S0 = c50277w08;
        new LinkedHashSet();
    }

    @Override // defpackage.NT0
    public final void D1() {
        InterfaceC20133cNk interfaceC20133cNk = (InterfaceC20133cNk) this.d;
        if (interfaceC20133cNk != null) {
            ((C44706sMk) interfaceC20133cNk).getLifecycle().b(this);
        }
        this.M0 = false;
        super.D1();
    }

    public final void i3(Long l) {
        if (l == null) {
            return;
        }
        Iterator it = this.R0.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (((C17064aNk) it.next()).h == l.longValue()) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i >= 0) {
            j3(i);
        }
    }

    public final void j3(int i) {
        InterfaceC20133cNk interfaceC20133cNk = (InterfaceC20133cNk) this.d;
        if (interfaceC20133cNk != null) {
            C44706sMk c44706sMk = (C44706sMk) interfaceC20133cNk;
            if (!AbstractC53548y8e.v(i, c44706sMk.R0(), false)) {
                c44706sMk.W0 = Integer.valueOf(i);
            }
        }
        this.N0.onNext(this.R0.get(i));
    }

    public final void k3(InterfaceC20133cNk interfaceC20133cNk) {
        Observable T = ((C52095xBk) this.j.get()).b().T(new C53654yCk(2, this, interfaceC20133cNk), false);
        C41383qCg c41383qCg = this.J0;
        NT0.f3(this, AbstractC56249ztn.e(2, B3h.n(T, T, c41383qCg.n()).k0(c41383qCg.e()), new CMk(this, 3), new FMk(interfaceC20133cNk, this)), this, null, 6);
    }

    public final void l3() {
        Observable T = ((C52095xBk) this.j.get()).b().T(new GMk(this, 0), false);
        NT0.f3(this, AbstractC56249ztn.e(3, B3h.n(T, T, this.J0.n()), null, new CMk(this, 4)), this, null, 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m3(defpackage.InterfaceC20133cNk r13) {
        /*
            r12 = this;
            sMk r13 = (defpackage.C44706sMk) r13
            wXe r0 = r13.h
            r1 = 0
            if (r0 == 0) goto L1e
            Kbf r2 = defpackage.AbstractC36333mun.b
            java.lang.Object r0 = r0.d(r2)
            boolean r2 = r0 instanceof defpackage.C52419xOk
            if (r2 == 0) goto L14
            xOk r0 = (defpackage.C52419xOk) r0
            goto L15
        L14:
            r0 = r1
        L15:
            if (r0 == 0) goto L1e
            long r2 = r0.a
            java.lang.Long r0 = java.lang.Long.valueOf(r2)
            goto L1f
        L1e:
            r0 = r1
        L1f:
            if (r0 == 0) goto L7d
            long r8 = r0.longValue()
            Kug r0 = r12.g
            java.lang.Object r0 = r0.get()
            MEk r0 = (defpackage.MEk) r0
            bij r10 = r0.a
            Sij r0 = r0.a()
            Tij r0 = (defpackage.C12260Tij) r0
            dl9 r3 = r0.B0
            r3.getClass()
            QTd r0 = defpackage.QTd.g
            mQk r11 = new mQk
            qQk r6 = new qQk
            r2 = 1
            r6.<init>(r0, r3, r2)
            r7 = 0
            r2 = r11
            r4 = r8
            r2.<init>(r3, r4, r6, r7)
            io.reactivex.rxjava3.core.Observable r0 = r10.u(r11)
            io.reactivex.rxjava3.functions.Function r2 = io.reactivex.rxjava3.internal.functions.Functions.a
            io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged r0 = r0.H(r2)
            qCg r2 = r12.J0
            c77 r3 = r2.n()
            io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn r4 = new io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn
            r4.<init>(r0, r3)
            us0 r0 = r2.m()
            io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn r0 = r4.k0(r0)
            xo r2 = new xo
            r3 = 19
            r2.<init>(r12, r8, r3)
            FMk r3 = new FMk
            r3.<init>(r12, r13)
            r13 = 2
            io.reactivex.rxjava3.disposables.Disposable r13 = defpackage.AbstractC56249ztn.e(r13, r0, r2, r3)
            r0 = 6
            defpackage.NT0.f3(r12, r13, r12, r1, r0)
            return
        L7d:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "subscribeToStoryRecord called with null storyRowId"
            java.lang.String r0 = r0.toString()
            r13.<init>(r0)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.stories.management.storymanagement.ui.StoryManagementPresenter.m3(cNk):void");
    }

    public final void n3(InterfaceC20133cNk interfaceC20133cNk) {
        Observables.a.getClass();
        Observable C0 = Observables.a(this.N0, this.Q0).C0(new GMk(this, 1));
        C0.getClass();
        AbstractC56249ztn.e(3, C0.H(Functions.a).k0(this.J0.e()), null, new EMk(interfaceC20133cNk, 1));
    }

    @Override // defpackage.NT0
    /* renamed from: o3 */
    public final void h3(InterfaceC20133cNk interfaceC20133cNk) {
        InterfaceC6857Kug interfaceC6857Kug = this.C0;
        BehaviorSubject behaviorSubject = this.N0;
        C41383qCg c41383qCg = this.J0;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("StoryManagementPresenter:takeTarget");
        try {
            super.h3(interfaceC20133cNk);
            C44706sMk c44706sMk = (C44706sMk) interfaceC20133cNk;
            c44706sMk.getLifecycle().a(this);
            C47321u4j c47321u4j = new C47321u4j();
            NT0.f3(this, c47321u4j, this, null, 6);
            NT0.f3(this, c47321u4j.a(this), this, null, 6);
            this.B0 = c47321u4j.c;
            C41383qCg c41383qCg2 = this.J0;
            BehaviorSubject behaviorSubject2 = this.P0;
            InterfaceC50562wBj interfaceC50562wBj = (InterfaceC50562wBj) interfaceC6857Kug.get();
            C45675t06 c45675t06 = (C45675t06) this.k.get();
            C45788t4j c45788t4j = this.B0;
            if (c45788t4j != null) {
                C44706sMk c44706sMk2 = (C44706sMk) interfaceC20133cNk;
                C33961lMk c33961lMk = new C33961lMk(c44706sMk2.R0, behaviorSubject2, c41383qCg2, c44706sMk2.Q0(), interfaceC50562wBj, c45675t06, c45788t4j, c44706sMk2.C0);
                CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
                c44706sMk2.V0.b(c33961lMk);
                C44706sMk c44706sMk3 = (C44706sMk) interfaceC20133cNk;
                c44706sMk3.V0.b(new NMk(behaviorSubject, this.Q0, c44706sMk3.Q0(), c41383qCg));
                C45788t4j c45788t4j2 = this.B0;
                if (c45788t4j2 != null) {
                    C44706sMk c44706sMk4 = (C44706sMk) interfaceC20133cNk;
                    c44706sMk4.V0.b(new C47797uNk(behaviorSubject, c41383qCg, c44706sMk4.Q0(), c45788t4j2));
                    BehaviorSubject behaviorSubject3 = this.N0;
                    C41383qCg c41383qCg3 = this.J0;
                    C45788t4j c45788t4j3 = this.B0;
                    if (c45788t4j3 != null) {
                        C44706sMk c44706sMk5 = (C44706sMk) interfaceC20133cNk;
                        c44706sMk5.V0.b(new F53(c44706sMk5.R0, behaviorSubject3, c41383qCg3, c44706sMk5.Q0(), c45788t4j3));
                        BLk bLk = new BLk(c41383qCg, (InterfaceC50562wBj) interfaceC6857Kug.get(), (ZCk) this.A0.get());
                        NT0.f3(this, bLk, this, null, 6);
                        HPm hPm = new HPm(bLk, EnumC32450kNk.class);
                        C45788t4j c45788t4j4 = this.B0;
                        if (c45788t4j4 != null) {
                            c44706sMk.U0(hPm, c45788t4j4, c41383qCg, behaviorSubject);
                            C45788t4j c45788t4j5 = this.B0;
                            if (c45788t4j5 != null) {
                                c44706sMk.V0(hPm, c45788t4j5, this.J0, this.N0, this.y0, this.z0, this.O0);
                                m3(interfaceC20133cNk);
                                k3(interfaceC20133cNk);
                                n3(interfaceC20133cNk);
                                behaviorSubject.getClass();
                                Function function = Functions.a;
                                NT0.f3(this, AbstractC56249ztn.e(3, behaviorSubject.H(function).k0(c41383qCg.m()), null, new EMk(interfaceC20133cNk, 0)), this, null, 6);
                                NT0.f3(this, AbstractC56249ztn.e(3, behaviorSubject.H(function).k0(c41383qCg.q()), null, new CMk(this, 2)), this, null, 6);
                                l3();
                                NT0.f3(this, (C37152nRk) this.D0.get(), this, null, 6);
                                NT0.f3(this, (DRk) this.E0.get(), this, null, 6);
                                NT0.f3(this, (C27926hSk) this.F0.get(), this, null, 6);
                                c41336qAj.b();
                                return;
                            }
                            K1c.f1("eventDispatcher");
                            throw null;
                        }
                        K1c.f1("eventDispatcher");
                        throw null;
                    }
                    K1c.f1("eventDispatcher");
                    throw null;
                }
                K1c.f1("eventDispatcher");
                throw null;
            }
            K1c.f1("eventDispatcher");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onClickActionMenu(TRe tRe) {
        C11314Rvl c11314Rvl;
        Disposable d;
        OHk oHk = tRe.a;
        if (oHk.b == YKk.GROUP) {
            d = AbstractC56249ztn.d(3, ((InterfaceC53549y8f) this.X.get()).a(new C34123lTd(oHk.a, null)), null, null);
        } else {
            if (this.T0 == null) {
                IBk iBk = (IBk) this.H0.get();
                InterfaceC6857Kug interfaceC6857Kug = iBk.g;
                W88 w88 = iBk.i;
                VU5 vu5 = iBk.j;
                InterfaceC6857Kug interfaceC6857Kug2 = iBk.a;
                InterfaceC6857Kug interfaceC6857Kug3 = iBk.b;
                InterfaceC6857Kug interfaceC6857Kug4 = iBk.c;
                InterfaceC6857Kug interfaceC6857Kug5 = iBk.d;
                InterfaceC6857Kug interfaceC6857Kug6 = iBk.e;
                C36009mi c36009mi = iBk.f;
                Context context = iBk.h;
                c11314Rvl = null;
                this.T0 = new C36009mi(interfaceC6857Kug2, interfaceC6857Kug3, interfaceC6857Kug4, interfaceC6857Kug5, interfaceC6857Kug6, c36009mi, interfaceC6857Kug, context, w88, vu5, (C51937x5c) null);
            } else {
                c11314Rvl = null;
            }
            C36009mi c36009mi2 = this.T0;
            if (c36009mi2 != null) {
                d = AbstractC56249ztn.d(2, c36009mi2.i(oHk), c11314Rvl, new CMk(this, 0));
            } else {
                K1c.f1("storyActionMenuLauncher");
                throw null;
            }
        }
        NT0.f3(this, d, this, null, 6);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onClickAddToStory(DA da) {
        ((InterfaceC53549y8f) this.X.get()).b(new EA(da.a, da.b, da.c, EnumC13062Upi.e1, new IOk(null, da.d, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, null, 524285), null, null, 464));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final Disposable onClickDeleteSnap(C45876t87 c45876t87) {
        return AbstractC56249ztn.b(new CompletableObserveOn(((C27926hSk) this.F0.get()).a(c45876t87.a, C42571qyk.g), this.J0.m()), new C34619lnj(10, this, c45876t87), DMk.d);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onClickPlayStory(HBf hBf) {
        MLj mLj = new MLj(hBf.b);
        K9f k9f = K9f.STORY;
        EnumC4345Gv8 enumC4345Gv8 = EnumC4345Gv8.USER_STORY;
        NT0.f3(this, AbstractC56249ztn.d(3, ((InterfaceC53549y8f) this.X.get()).a(new C49755vf9(hBf.d, hBf.e, hBf.a, mLj, hBf.c, k9f, enumC4345Gv8, null, 768)), null, null), this, null, 6);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onClickPostToSpotlight(C53904yMk c53904yMk) {
        DRk dRk = (DRk) this.E0.get();
        C35665mTk y = AbstractC27828hOi.y(c53904yMk.a);
        EnumC13062Upi enumC13062Upi = EnumC13062Upi.e1;
        dRk.getClass();
        YKk yKk = YKk.MY;
        YKk yKk2 = y.f;
        if (yKk2 != yKk && yKk2 != YKk.GROUP) {
            throw new IllegalArgumentException("Share or repost not supported for non My Story snap=" + y);
        }
        Singles singles = Singles.a;
        String str = y.e;
        if (str != null) {
            Observable i = dRk.e.i(str);
            C41383qCg c41383qCg = dRk.k;
            Single S = i.k0(c41383qCg.e()).S();
            InterfaceC35270mDj interfaceC35270mDj = (InterfaceC35270mDj) dRk.h.get();
            String str2 = y.n;
            if (str2 == null) {
                str2 = "";
            }
            dRk.t.b(AbstractC56249ztn.d(2, new SingleFlatMapCompletable(new SingleObserveOn(Single.K(S, new MaybeSwitchIfEmpty(new MaybeMap(Tzn.f(interfaceC35270mDj, str2, EnumC33735lDj.d, true), ARk.b), new MaybeJust(B0.a)).r(), new DF(12, y, dRk, enumC13062Upi)), c41383qCg.m()), new BRk(dRk, 0)), null, new CRk(dRk, y, 0)));
            return;
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onClickRetryFailedSnap(C56043zlh c56043zlh) {
        C17064aNk c17064aNk = (C17064aNk) this.N0.U0();
        if (c17064aNk.e != XFd.FAILED) {
            return;
        }
        ((DRk) this.E0.get()).a(c17064aNk.y, c17064aNk.c);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onClickSaveSnap(C38288oBh c38288oBh) {
        ((C37152nRk) this.D0.get()).a(AbstractC27828hOi.y(c38288oBh.a), C42571qyk.h);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onClickSendSnap(C14957Xpi c14957Xpi) {
        C17064aNk c17064aNk = c14957Xpi.a;
        XFd xFd = c17064aNk.e;
        if (xFd != null && BMk.a[xFd.ordinal()] == 1) {
            C35665mTk y = AbstractC27828hOi.y(c17064aNk);
            C42571qyk c42571qyk = C42571qyk.f;
            ((DRk) this.E0.get()).b(y, EnumC13062Upi.e1, null);
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onClickSnap(C3990Ggj c3990Ggj) {
        RecyclerView R0;
        String str;
        BehaviorSubject behaviorSubject = this.N0;
        boolean W0 = behaviorSubject.W0();
        View view = c3990Ggj.b;
        C17064aNk c17064aNk = c3990Ggj.a;
        if (W0) {
            String str2 = c17064aNk.i;
            C17064aNk c17064aNk2 = (C17064aNk) behaviorSubject.U0();
            if (c17064aNk2 != null) {
                str = c17064aNk2.i;
            } else {
                str = null;
            }
            if (K1c.m(str2, str)) {
                NT0.f3(this, AbstractC56249ztn.d(3, ((InterfaceC53549y8f) this.X.get()).a(new C49755vf9(c3990Ggj.c, c3990Ggj.d, c17064aNk.j, new MLj(view), EnumC28471hp4.MY_STORY_SINGLE_SNAP, K9f.STORY, EnumC4345Gv8.MY_STORY, new O6j(c17064aNk.y, c17064aNk.i), 512)), null, null), this, null, 6);
                return;
            }
        }
        InterfaceC20133cNk interfaceC20133cNk = (InterfaceC20133cNk) this.d;
        if (interfaceC20133cNk != null && (R0 = ((C44706sMk) interfaceC20133cNk).R0()) != null) {
            R0.K0(RecyclerView.V(view));
        }
        behaviorSubject.onNext(c17064aNk);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onClickStoryViewer(C23394eVk c23394eVk) {
        String str = c23394eVk.a;
        if (str != null) {
            NT0.f3(this, SubscribersKt.g(2, ((InterfaceC53549y8f) this.X.get()).a(new C10179Qb9(new C46960tq9(str), K9f.STORY_VIEWERS_LIST, null, null, null, false, null, null, 252)), null, new CMk(this, 1)), this, null, 6);
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onStoryManagementSnapRequestClickEvent(QMk qMk) {
        ((InterfaceC53549y8f) this.X.get()).a(new C47120twj(qMk.b, qMk.a, qMk.c, qMk.d, qMk.e));
    }
}
