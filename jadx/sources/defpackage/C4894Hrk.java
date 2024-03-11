package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.IBinder;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableConcatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Hrk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4894Hrk extends QT0 implements InterfaceC31999k7f, InterfaceC35310mF9 {
    public int A1;
    public int B1;
    public final C1338Cbl C1;
    public final C1338Cbl D1;
    public final C1338Cbl E1;
    public final C1338Cbl F1;
    public final C1338Cbl G1;
    public final C1338Cbl H1;
    public final InterfaceC6857Kug I1;
    public final InterfaceC6857Kug J1;
    public final C1338Cbl K1;
    public final InterfaceC6857Kug L1;
    public boolean M1;
    public final G5g N0;
    public Long N1;
    public final InterfaceC42396qrk O0;
    public C5126Ibd O1;
    public final C50384w4g P0;
    public JLj P1;
    public final C1549Ckb Q0;
    public final C3632Fs0 Q1;
    public final C6619Kkl R0;
    public boolean R1;
    public final InterfaceC6857Kug S0;
    public C5651Ix2 S1;
    public final InterfaceC6857Kug T0;
    public boolean T1;
    public final InterfaceC6857Kug U0;
    public final String U1;
    public final InterfaceC6857Kug V0;
    public final InterfaceC51338whb W0;
    public final XWf X0;
    public final InterfaceC51338whb Y0;
    public final InterfaceC6857Kug Z0;
    public final InterfaceC7403Lr3 a1;
    public final InterfaceC6857Kug b1;
    public final C7319Lne c1;
    public final GZf d1;
    public final C47046ttk e1;
    public final C29559iX1 f1;
    public final C7219Lje g1;
    public final InterfaceC6857Kug h1;
    public final Set i1;
    public final C48414un4 j1;
    public final InterfaceC53549y8f k1;
    public final InterfaceC6857Kug l1;
    public final C49043vC7 m1;
    public final InterfaceC51338whb n1;
    public final Single o1;
    public final C45624sy6 p1;
    public final C26985gr0 q1;
    public final InterfaceC6857Kug r1;
    public final C9413Ovk s1;
    public final C9413Ovk t1;
    public final C40231pS4 u1;
    public final InterfaceC38069o2n v1;
    public final Subject w1;
    public final C41383qCg x1;
    public boolean y1;
    public final C37795ns0 z1;

    public C4894Hrk(G5g g5g, C11217Rrk c11217Rrk, C50384w4g c50384w4g, E71 e71, C1549Ckb c1549Ckb, C6619Kkl c6619Kkl, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC51338whb interfaceC51338whb, XWf xWf, InterfaceC51338whb interfaceC51338whb2, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6857Kug interfaceC6857Kug, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug7, C7319Lne c7319Lne, GZf gZf, C47046ttk c47046ttk, C29559iX1 c29559iX1, C7219Lje c7219Lje, InterfaceC6857Kug interfaceC6857Kug2, MCa mCa, C48414un4 c48414un4, InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug3, C49043vC7 c49043vC7, InterfaceC51338whb interfaceC51338whb3, Single single, C45624sy6 c45624sy6, C26985gr0 c26985gr0, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6225Jug interfaceC6225Jug8, C9413Ovk c9413Ovk, C9413Ovk c9413Ovk2, C40231pS4 c40231pS4, N47 n47, Subject subject) {
        this.N0 = g5g;
        this.O0 = c11217Rrk;
        this.P0 = c50384w4g;
        this.Q0 = c1549Ckb;
        this.R0 = c6619Kkl;
        this.S0 = interfaceC6225Jug;
        this.T0 = interfaceC6225Jug2;
        this.U0 = interfaceC6225Jug3;
        this.V0 = interfaceC6225Jug4;
        this.W0 = interfaceC51338whb;
        this.X0 = xWf;
        this.Y0 = interfaceC51338whb2;
        this.Z0 = interfaceC6857Kug;
        this.a1 = interfaceC7403Lr3;
        this.b1 = interfaceC6225Jug7;
        this.c1 = c7319Lne;
        this.d1 = gZf;
        this.e1 = c47046ttk;
        this.f1 = c29559iX1;
        this.g1 = c7219Lje;
        this.h1 = interfaceC6857Kug2;
        this.i1 = mCa;
        this.j1 = c48414un4;
        this.k1 = interfaceC53549y8f;
        this.l1 = interfaceC6857Kug3;
        this.m1 = c49043vC7;
        this.n1 = interfaceC51338whb3;
        this.o1 = single;
        this.p1 = c45624sy6;
        this.q1 = c26985gr0;
        this.r1 = interfaceC6857Kug4;
        this.s1 = c9413Ovk;
        this.t1 = c9413Ovk2;
        this.u1 = c40231pS4;
        this.v1 = n47;
        this.w1 = subject;
        CXf cXf = CXf.f;
        this.x1 = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "StickerPickerTool"));
        C31678juk c31678juk = C31678juk.f;
        this.z1 = AbstractC44167s16.g(c31678juk, c31678juk, "StickerPickerTool");
        this.C1 = new C1338Cbl(S3g.j);
        this.D1 = new C1338Cbl(S3g.t);
        this.E1 = new C1338Cbl(new C1097Brk(this, 0));
        this.F1 = new C1338Cbl(S3g.X);
        this.G1 = new C1338Cbl(new C47947uU2(e71, 12));
        this.H1 = new C1338Cbl(new C1097Brk(this, 1));
        this.I1 = interfaceC6225Jug5;
        this.J1 = interfaceC6225Jug6;
        this.K1 = new C1338Cbl(S3g.k);
        this.L1 = interfaceC6225Jug8;
        this.M1 = true;
        Collections.singletonList("StickerPickerTool");
        this.Q1 = C3632Fs0.a;
        this.U1 = "sticker_picker_tool";
    }

    public static final void Y(C4894Hrk c4894Hrk, IBinder iBinder) {
        c4894Hrk.T1 = false;
        if (iBinder != null) {
            ((InputMethodManager) c4894Hrk.E1.getValue()).hideSoftInputFromWindow(iBinder, 0);
        }
        c4894Hrk.j0(false);
        if (!c4894Hrk.X0.e()) {
            AbstractC49810vhf.m(c4894Hrk.t1, new C38794oW7("sticker_picker_tool", false, null, 0L, null, 30));
        }
    }

    public static final PQa Z(C4894Hrk c4894Hrk) {
        return (PQa) c4894Hrk.J1.get();
    }

    public static final InterfaceC25860g77 a0(C4894Hrk c4894Hrk) {
        return (InterfaceC25860g77) c4894Hrk.H1.getValue();
    }

    public static final void b0(C4894Hrk c4894Hrk, MQa mQa, C35607mRa c35607mRa, C4g c4g) {
        c4894Hrk.T1 = true;
        c4894Hrk.w().onNext("sticker_picker_tool");
        C17798ark c17798ark = (C17798ark) c4g;
        c17798ark.getClass();
        c17798ark.setVisibility(8);
        c4894Hrk.d0().onNext(new LQa(1, mQa, null, null, c35607mRa.g.B.c(), 12));
        c4894Hrk.c0().onNext(new C11426Saf(c35607mRa, c4g));
    }

    public static EnumC33235ktk i0(AbstractC40786pok abstractC40786pok) {
        int ordinal = abstractC40786pok.G().ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal != 6) {
                                if (ordinal != 10) {
                                    if (ordinal != 11) {
                                        return null;
                                    }
                                    return EnumC33235ktk.SHOPPABLE_STICKERS;
                                }
                                return EnumC33235ktk.BLOOP;
                            }
                            return EnumC33235ktk.GIPHY_STICKERS;
                        }
                        return EnumC33235ktk.HOMETAB;
                    }
                    return EnumC33235ktk.CUSTOM_STICKERS;
                }
                return EnumC33235ktk.SNAPCHAT_STICKERS;
            }
            return EnumC33235ktk.BITMOJI;
        }
        return EnumC33235ktk.EMOJI;
    }

    @Override // defpackage.QT0
    public final InterfaceC52246xHl L() {
        return this.N0;
    }

    @Override // defpackage.QT0
    public final void P(K5g k5g) {
        super.P(k5g);
        CompositeDisposable K = K();
        FrameLayout z = z();
        HPb hPb = new HPb(2, F(), x(), this);
        Observer D = D();
        Subject H = H();
        D5g F = F();
        Observer w = w();
        C50384w4g c50384w4g = this.P0;
        c50384w4g.K = F;
        c50384w4g.u = z;
        c50384w4g.v = K;
        c50384w4g.w = hPb;
        c50384w4g.x = D;
        c50384w4g.y = H;
        c50384w4g.z = w;
        z.setOnTouchListener(new View$OnTouchListenerC54732yue(19, c50384w4g));
        Disposable b = a.b(new C55920zgi(15, z));
        CompositeDisposable compositeDisposable = c50384w4g.v;
        if (compositeDisposable != null) {
            compositeDisposable.b(b);
            GZ3 gz3 = c50384w4g.M;
            PublishSubject publishSubject = (PublishSubject) gz3.c;
            if (publishSubject == null) {
                publishSubject = new PublishSubject();
            }
            if (((PublishSubject) gz3.c) == null) {
                gz3.c = publishSubject;
            }
            AbstractC50324w26.v0(publishSubject, new U3g(c50384w4g, 0), K);
            K.b(a.b(new C21189d4g(c50384w4g, 2)));
            K.b(a.b(new C21189d4g(c50384w4g, 3)));
            K.b(a.b(new C21189d4g(c50384w4g, 4)));
            c50384w4g.U = true;
            K.b(SubscribersKt.d(((J8i) c50384w4g.e.get()).c().V(new C24258f4g(c50384w4g, 5)), new W3g(c50384w4g, 2), new V3g(c50384w4g, 10)));
            c50384w4g.B = new ObservableHide(this.w1);
            CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC54663yrk(this, 0));
            C41383qCg c41383qCg = this.x1;
            new CompletableObserveOn(new CompletableSubscribeOn(completableFromCallable, c41383qCg.e()), c41383qCg.m()).subscribe(C47318u4g.c, C56196zrk.b, K());
            CompositeDisposable K2 = K();
            C40231pS4 c40231pS4 = this.u1;
            AbstractC50324w26.z0(new ObservableFlatMapMaybe(((Observable) ((InterfaceC6857Kug) c40231pS4.a).get()).k0(((C41383qCg) c40231pS4.d).e()), new C24459fCh(3, c40231pS4)).k0(((C41383qCg) c40231pS4.d).m()).M(new C38258oAc(8, c50384w4g, K2)).k0(c41383qCg.m()), new C53129xrk(this, 14), C56196zrk.h, K());
            K().b(SubscribersKt.h(2, ((Observable) this.U0.get()).k0(c41383qCg.m()), null, C46996trk.y0, new C51596wrk(this, 3)));
            AbstractC50324w26.z0(((Observable) this.V0.get()).k0(c41383qCg.m()), new C53129xrk(this, 24), C56196zrk.y0, K());
            Singles singles = Singles.a;
            XWf xWf = this.X0;
            ObservableElementAtSingle observableElementAtSingle = xWf.k;
            JLj jLj = JLj.CAMERA;
            BehaviorSubject behaviorSubject = xWf.E;
            behaviorSubject.getClass();
            ObservableElementAtSingle observableElementAtSingle2 = new ObservableElementAtSingle(behaviorSubject, jLj);
            singles.getClass();
            Singles.a(observableElementAtSingle, observableElementAtSingle2).subscribe(new C53129xrk(this, 20), C56196zrk.Y, K());
            Observable observable = this.Z;
            if (observable != null) {
                observable.V(new C48530urk(this, 4)).subscribe(C47318u4g.h, C56196zrk.X, K());
                K().b(a.b(new C0466Ark(this, 3)));
                Subject subject = this.F0;
                if (subject != null) {
                    AbstractC50324w26.v0(subject, new C53129xrk(this, 17), K());
                    H().k0(c41383qCg.m()).V(new C48530urk(this, 2)).subscribe(new C0466Ark(this, 2), C56196zrk.g, K());
                    Subject subject2 = this.I0;
                    if (subject2 != null) {
                        subject2.k0(c41383qCg.m()).V(new C48530urk(this, 3)).subscribe(C47318u4g.d, new C53129xrk(this, 13), K());
                        AbstractC50324w26.p0(I().k0(c41383qCg.m()).T(new C48530urk(this, 5), false).V(new C48530urk(this, 6)), K());
                        Observable observable2 = (Observable) this.S0.get();
                        K().b(SubscribersKt.h(2, B3h.n(observable2, observable2, c41383qCg.e()).k0(c41383qCg.m()), null, C46996trk.Y, new C51596wrk(this, 2)));
                        AbstractC50324w26.z0(c50384w4g.d0, new C53129xrk(this, 0), new C53129xrk(this, 1), K());
                        return;
                    }
                    K1c.f1("commerceStickerEditSubject");
                    throw null;
                }
                K1c.f1("magicMomentEventSubject");
                throw null;
            }
            K1c.f1("sendToDataObservable");
            throw null;
        }
        K1c.f1("disposable");
        throw null;
    }

    @Override // defpackage.QT0
    public final void T() {
        K().dispose();
        if (this.e.get()) {
            InterfaceC42396qrk interfaceC42396qrk = this.O0;
            FrameLayout M = M();
            C11217Rrk c11217Rrk = (C11217Rrk) interfaceC42396qrk;
            C1984Dca c1984Dca = c11217Rrk.C0;
            c1984Dca.h.g();
            C33660lAj c33660lAj = c1984Dca.k;
            if (c33660lAj != null) {
                c33660lAj.a();
            }
            c1984Dca.k = null;
            C1984Dca c1984Dca2 = c11217Rrk.C0;
            if (c1984Dca2.j) {
                Disposable g = SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableFromCallable(new CallableC30743jIj(26, c1984Dca2)), c1984Dca2.g.e()), null, new C21817dU1(15, c1984Dca2));
                C49043vC7 c49043vC7 = c1984Dca2.e;
                CXf cXf = CXf.f;
                cXf.getClass();
                c49043vC7.a(new C37795ns0(cXf, "HangerFeedTooltipController"), g);
            }
            c11217Rrk.g(M);
            c11217Rrk.a();
            c11217Rrk.a.D1();
            C20867crk d = c11217Rrk.d();
            d.d.g();
            d.e.g();
            d.n = null;
            d.o = null;
        }
    }

    @Override // defpackage.QT0
    public final Disposable W(PublishSubject publishSubject) {
        return new ObservableFilter(new ObservableFilter(publishSubject, OQa.i), new C3628Frk(this, 3)).k0(this.x1.m()).subscribe(new C53129xrk(this, 15), C56196zrk.i);
    }

    @Override // defpackage.QT0
    public final Set X() {
        return MCa.B(IZf.a, IZf.b);
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final String a() {
        return this.U1;
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, Stm] */
    @Override // defpackage.InterfaceC49310vN
    public final void b(XVf xVf) {
        long j;
        long j2;
        long j3;
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        if (!AbstractC4966Hul.a()) {
            return;
        }
        C50384w4g c50384w4g = this.P0;
        if (!c50384w4g.U) {
            return;
        }
        Map t = c50384w4g.t();
        ArrayList arrayList = new ArrayList(t.size());
        for (Map.Entry entry : t.entrySet()) {
            arrayList.add(c50384w4g.l(entry, null, null, null));
        }
        C14423Wtk c14423Wtk = new C14423Wtk(arrayList);
        C39401ouk j4 = AbstractC51066wW7.j(c14423Wtk, this.W0);
        C33825lH9 c33825lH9 = xVf.b;
        if (j4 != null) {
            Iterator it = xVf.a().iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                j = j4.C;
                j2 = j4.a;
                if (!hasNext) {
                    break;
                }
                AbstractC46709tg7 abstractC46709tg7 = (AbstractC46709tg7) it.next();
                abstractC46709tg7.m0 = Long.valueOf(j2);
                abstractC46709tg7.p0 = Long.valueOf(j4.b);
                abstractC46709tg7.u0 = Long.valueOf(j4.c);
                abstractC46709tg7.K0 = j4.d;
                abstractC46709tg7.r0 = Long.valueOf(j4.e);
                abstractC46709tg7.v0 = Long.valueOf(j4.f);
                abstractC46709tg7.J0 = j4.g;
                abstractC46709tg7.s0 = Long.valueOf(j4.h);
                abstractC46709tg7.w0 = Long.valueOf(j4.i);
                abstractC46709tg7.I0 = j4.j;
                abstractC46709tg7.t0 = Long.valueOf(j4.k);
                abstractC46709tg7.x0 = Long.valueOf(j4.l);
                abstractC46709tg7.A0 = Long.valueOf(this.A1);
                abstractC46709tg7.D0 = Long.valueOf(j4.m);
                abstractC46709tg7.L0 = j4.n;
                abstractC46709tg7.U0 = Long.valueOf(j4.O);
                abstractC46709tg7.V0 = j4.P;
                abstractC46709tg7.F0 = Long.valueOf(j4.o);
                abstractC46709tg7.M0 = j4.p;
                abstractC46709tg7.G0 = Long.valueOf(j4.r);
                abstractC46709tg7.N0 = j4.s;
                abstractC46709tg7.H0 = Long.valueOf(j4.t);
                abstractC46709tg7.P0 = j4.u;
                if (abstractC46709tg7 instanceof C45177sg7) {
                    abstractC46709tg7.q0 = Long.valueOf(j4.f249J);
                    C45177sg7 c45177sg7 = (C45177sg7) abstractC46709tg7;
                    List list = j4.K;
                    if (list == null) {
                        c45177sg7.K2 = null;
                    } else {
                        c45177sg7.K2 = K1c.u0(list);
                    }
                    List list2 = j4.L;
                    if (list2 == null) {
                        c45177sg7.L2 = null;
                    } else {
                        c45177sg7.L2 = K1c.u0(list2);
                    }
                }
                abstractC46709tg7.z0 = Long.valueOf(j4.A);
                abstractC46709tg7.C0 = Long.valueOf(j4.B);
                abstractC46709tg7.i = Long.valueOf(j);
                abstractC46709tg7.O0 = c14423Wtk.x();
                List<C39251ook> w = c14423Wtk.w();
                ArrayList arrayList2 = new ArrayList(ED3.L1(w, 10));
                for (C39251ook c39251ook : w) {
                    arrayList2.add(Boolean.valueOf(c39251ook.B0()));
                }
                abstractC46709tg7.o0 = Long.valueOf(arrayList2.size());
                abstractC46709tg7.O1 = j4.I;
                abstractC46709tg7.L1 = j4.q;
                abstractC46709tg7.S1 = Long.valueOf(j4.N);
            }
            ?? obj = new Object();
            List w2 = c14423Wtk.w();
            if (w2 != null) {
                List<C39251ook> list3 = w2;
                if ((list3 instanceof Collection) && list3.isEmpty()) {
                    i = 0;
                } else {
                    i = 0;
                    for (C39251ook c39251ook2 : list3) {
                        if (K1c.m(c39251ook2.A0(), "MENTION") && (i = i + 1) < 0) {
                            AbstractC55790zbb.q1();
                            throw null;
                        }
                    }
                }
                j3 = i;
            } else {
                j3 = 0;
            }
            obj.b = Long.valueOf(j3);
            xVf.n.put(this.U1, obj);
            C41546qJ4 c41546qJ4 = xVf.o;
            if (c41546qJ4 != null && this.B1 > 0 && c50384w4g.t().size() == 0) {
                c41546qJ4.j = Boolean.TRUE;
            }
            if (j4.v > 0) {
                xVf.i = true;
            }
            c33825lH9.h2 = Long.valueOf(j4.w);
            c33825lH9.i2 = Long.valueOf(j4.x);
            c33825lH9.j2 = j4.y;
            if (j > 0) {
                z = true;
            } else {
                z = false;
            }
            Boolean valueOf = Boolean.valueOf(z);
            C31512jo4 c31512jo4 = xVf.h;
            c31512jo4.i = valueOf;
            if (j4.D > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            c31512jo4.j = Boolean.valueOf(z2);
            if (j2 > 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            c31512jo4.m = Boolean.valueOf(z3);
        }
        xVf.c.o = c14423Wtk;
        if (c14423Wtk.H()) {
            c33825lH9.n2 = c14423Wtk.z();
            c33825lH9.m2 = Long.valueOf(c14423Wtk.B());
            c33825lH9.L0 = xVf.a.L0;
            c33825lH9.q1 = Long.valueOf(c14423Wtk.C());
            C29090iDm c29090iDm = new C29090iDm();
            c29090iDm.a = c14423Wtk.A();
            c29090iDm.c = c14423Wtk.z();
            c29090iDm.d = Integer.valueOf(c14423Wtk.B());
            c29090iDm.e = c14423Wtk.D();
            JLj jLj = JLj.STICKER_PREVIEW;
            c29090iDm.f = jLj;
            c29090iDm.g = c14423Wtk.b();
            c29090iDm.h = Long.valueOf(c14423Wtk.c());
            xVf.j.put(jLj, c29090iDm);
        }
    }

    public final PublishSubject c0() {
        return (PublishSubject) this.C1.getValue();
    }

    @Override // defpackage.InterfaceC31999k7f
    public final Completable d(C43399rW7 c43399rW7, boolean z, Function1 function1) {
        if (this.a.get()) {
            C50384w4g c50384w4g = this.P0;
            c50384w4g.getClass();
            return new CompletableSubscribeOn(new CompletableFromCallable(new C90(18, c50384w4g, function1, c43399rW7)), c50384w4g.G.m());
        }
        throw new IllegalStateException(AbstractC0164Afc.O(new StringBuilder("Edits("), this.U1, ") must be locked before calling drawEditsToOverlay").toString());
    }

    public final PublishSubject d0() {
        return (PublishSubject) this.K1.getValue();
    }

    @Override // defpackage.InterfaceC35310mF9
    public final Single e(C5126Ibd c5126Ibd, C34189lW7 c34189lW7, C34189lW7 c34189lW72, boolean z) {
        Set<InterfaceC35310mF9> set = this.i1;
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        for (InterfaceC35310mF9 interfaceC35310mF9 : set) {
            arrayList.add(interfaceC35310mF9.e(c5126Ibd, c34189lW7, c34189lW72, z).s(C53342y08.a));
        }
        return new SingleZipIterable(arrayList, Z3g.i);
    }

    public final void e0() {
        if (!this.R1 && !F().m) {
            if (!F().k && !F().n) {
                return;
            }
            C51941x5g x = x();
            Map c = ((F5g) x.a.get()).c();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : c.entrySet()) {
                if (((DHl) entry.getValue()).b.b() && (((DHl) entry.getValue()).a() instanceof InterfaceC52071xAl)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            ArrayList arrayList = new ArrayList(linkedHashMap.size());
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                arrayList.add((InterfaceC52071xAl) ((DHl) entry2.getValue()).a());
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : (Iterable) x.b.get()) {
                if (((InterfaceC50409w5g) obj) instanceof InterfaceC52071xAl) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                InterfaceC50409w5g interfaceC50409w5g = (InterfaceC50409w5g) it.next();
                if (interfaceC50409w5g != null) {
                    arrayList3.add((InterfaceC52071xAl) interfaceC50409w5g);
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type com.snap.previewtools.timeline.TimelineToolApi");
                }
            }
            InterfaceC52071xAl interfaceC52071xAl = (InterfaceC52071xAl) ID3.E2(ID3.y3(ID3.z3(arrayList, arrayList3)));
            if (interfaceC52071xAl != null) {
                ((C50539wAl) interfaceC52071xAl).c0();
                C50384w4g c50384w4g = this.P0;
                c50384w4g.b0 = interfaceC52071xAl;
                C48414un4 c48414un4 = this.j1;
                c50384w4g.a0 = c48414un4;
                CompletableFromSingle g = c48414un4.g(c50384w4g.a, PZf.STICKER, false);
                C41383qCg c41383qCg = c50384w4g.G;
                Disposable d = SubscribersKt.d(new CompletableObserveOn(new CompletableSubscribeOn(g, c41383qCg.e()), c41383qCg.m()), S3g.g, new V3g(c50384w4g, 11));
                CompositeDisposable compositeDisposable = c50384w4g.v;
                if (compositeDisposable != null) {
                    compositeDisposable.b(d);
                    InterfaceC52071xAl interfaceC52071xAl2 = c50384w4g.b0;
                    if (interfaceC52071xAl2 != null) {
                        BehaviorSubject behaviorSubject = ((C50539wAl) interfaceC52071xAl2).a1;
                        ObservableHide F = AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
                        U3g u3g = new U3g(c50384w4g, 7);
                        CompositeDisposable compositeDisposable2 = c50384w4g.v;
                        if (compositeDisposable2 != null) {
                            AbstractC50324w26.v0(F, u3g, compositeDisposable2);
                        } else {
                            K1c.f1("disposable");
                            throw null;
                        }
                    }
                    this.R1 = true;
                    return;
                }
                K1c.f1("disposable");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC31999k7f
    public final void f(int i, Function2 function2) {
        C50384w4g c50384w4g = this.P0;
        if (!c50384w4g.U) {
            return;
        }
        for (Map.Entry entry : c50384w4g.t().entrySet()) {
            AbstractC40786pok k = ((InterfaceC12529Ttk) entry.getValue()).k();
            if (((Boolean) function2.invoke("sticker_picker_tool", (k == null || (r2 = k.j()) == null) ? "sticker_picker_tool" : "sticker_picker_tool")).booleanValue()) {
                C17798ark c17798ark = (C17798ark) ((C4g) entry.getKey());
                c17798ark.getClass();
                c17798ark.setVisibility(i);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.lang.Object, nok] */
    /* JADX WARN: Type inference failed for: r7v23, types: [java.util.ArrayList] */
    public final CompletablePeek f0(C34189lW7 c34189lW7, Map map, boolean z) {
        String str;
        String str2;
        String str3;
        List list;
        CompletableSource completableFromSingle;
        C30857jN8 y;
        C14423Wtk W;
        List w;
        C45858t7e I;
        C5126Ibd c5126Ibd;
        TD2 i;
        C22868eAb c22868eAb;
        String host;
        C45141sej R;
        C14663Xdj a;
        List a2;
        C53407y2n c53407y2n;
        List list2 = null;
        if (c34189lW7 != null && (R = c34189lW7.R()) != null && (a = R.a()) != null && (a2 = a.a()) != null && (c53407y2n = (C53407y2n) a2.get(0)) != null) {
            str = c53407y2n.a();
        } else {
            str = null;
        }
        XWf xWf = this.X0;
        if (xWf.G != null && str != null && str.length() != 0) {
            C38475oJ4 c38475oJ4 = xWf.G;
            if (c38475oJ4 == null || (host = c38475oJ4.j) == null) {
                host = Uri.parse(str).getHost();
            }
            str2 = host;
        } else {
            str2 = null;
        }
        e0();
        List c = xWf.c();
        if (c != null && (c5126Ibd = (C5126Ibd) ID3.F2(c)) != null && (i = c5126Ibd.i()) != null && (c22868eAb = i.w) != null) {
            str3 = c22868eAb.a;
        } else {
            str3 = null;
        }
        CompositeDisposable K = K();
        C51941x5g x = x();
        Map c2 = ((F5g) x.a.get()).c();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : c2.entrySet()) {
            if (((DHl) entry.getValue()).b.b() && (((DHl) entry.getValue()).a() instanceof InterfaceC52071xAl)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            arrayList.add((InterfaceC52071xAl) ((DHl) entry2.getValue()).a());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : (Iterable) x.b.get()) {
            if (((InterfaceC50409w5g) obj) instanceof InterfaceC52071xAl) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            InterfaceC50409w5g interfaceC50409w5g = (InterfaceC50409w5g) it.next();
            if (interfaceC50409w5g != null) {
                arrayList3.add((InterfaceC52071xAl) interfaceC50409w5g);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type com.snap.previewtools.timeline.TimelineToolApi");
            }
        }
        C50384w4g c50384w4g = this.P0;
        c50384w4g.b0 = (InterfaceC52071xAl) ID3.E2(ID3.y3(ID3.z3(arrayList, arrayList3)));
        if (c34189lW7 == null || (I = c34189lW7.I()) == null || !K1c.m(I.k(), Boolean.TRUE)) {
            if (c34189lW7 != null && (W = c34189lW7.W()) != null && (w = W.w()) != null) {
                list = new ArrayList();
                for (Object obj2 : ID3.u3(w)) {
                    C39251ook c39251ook = (C39251ook) obj2;
                    if (!z || !c39251ook.B0()) {
                        list.add(obj2);
                    }
                }
            } else {
                list = 0;
            }
            if (str2 != null && str2.length() != 0 && (list == 0 || list.isEmpty())) {
                ?? obj3 = new Object();
                LinkedHashMap linkedHashMap2 = EnumC37790nrk.b;
                obj3.a = 8;
                obj3.i = "";
                obj3.w = 200.0d;
                obj3.v = 48.0d;
                obj3.s = 1.0d;
                obj3.r = 0.0d;
                obj3.u = new ZIf(0.5d, 0.5d);
                obj3.E = false;
                list = Collections.singletonList(new C39251ook(obj3));
            }
            if (list != 0) {
                if (c34189lW7 != null && (y = c34189lW7.y()) != null) {
                    list2 = y.h();
                }
                if (list2 == null) {
                    list2 = new ArrayList();
                }
                List list3 = list2;
                if (!list.isEmpty()) {
                    ObservableFromIterable observableFromIterable = new ObservableFromIterable(list);
                    C37799ns4 c37799ns4 = new C37799ns4(10, c50384w4g, list3, map, K, str2, z);
                    ObjectHelper.a(2, "bufferSize");
                    completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(new ObservableConcatMapSingle(2, observableFromIterable, c37799ns4, ErrorMode.c).I0(16), new U3g(c50384w4g, 4)));
                    CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableFromSingle, new CompletableFromCallable(new CallableC54663yrk(this, 1))), new CompletableFromAction(new C0466Ark(this, 0)));
                    N47 n47 = (N47) this.v1;
                    n47.getClass();
                    Singles singles = Singles.a;
                    EnumC39605p2n enumC39605p2n = EnumC39605p2n.j;
                    InterfaceC47306u44 interfaceC47306u44 = n47.a;
                    Single u = interfaceC47306u44.u(enumC39605p2n);
                    Single u2 = interfaceC47306u44.u(EnumC39605p2n.d);
                    singles.getClass();
                    SingleMap singleMap = new SingleMap(Singles.a(u, u2), M47.e);
                    C41383qCg c41383qCg = n47.c;
                    return new CompletableAndThenCompletable(completableAndThenCompletable, new SingleFlatMapCompletable(new SingleUnsubscribeOn(new SingleSubscribeOn(singleMap, c41383qCg.e()), c41383qCg.e()), new C50064vrk(c34189lW7, str3, this))).i(new C0466Ark(this, 1));
                }
            }
        }
        completableFromSingle = CompletableEmpty.a;
        CompletableAndThenCompletable completableAndThenCompletable2 = new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableFromSingle, new CompletableFromCallable(new CallableC54663yrk(this, 1))), new CompletableFromAction(new C0466Ark(this, 0)));
        N47 n472 = (N47) this.v1;
        n472.getClass();
        Singles singles2 = Singles.a;
        EnumC39605p2n enumC39605p2n2 = EnumC39605p2n.j;
        InterfaceC47306u44 interfaceC47306u442 = n472.a;
        Single u3 = interfaceC47306u442.u(enumC39605p2n2);
        Single u22 = interfaceC47306u442.u(EnumC39605p2n.d);
        singles2.getClass();
        SingleMap singleMap2 = new SingleMap(Singles.a(u3, u22), M47.e);
        C41383qCg c41383qCg2 = n472.c;
        return new CompletableAndThenCompletable(completableAndThenCompletable2, new SingleFlatMapCompletable(new SingleUnsubscribeOn(new SingleSubscribeOn(singleMap2, c41383qCg2.e()), c41383qCg2.e()), new C50064vrk(c34189lW7, str3, this))).i(new C0466Ark(this, 1));
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final int g() {
        return this.P0.t().size();
    }

    public final void g0(C4g c4g, C35607mRa c35607mRa, String str) {
        String str2;
        C9904Ppl a;
        C9271Opl[] c9271OplArr;
        C9271Opl c9271Opl;
        C9904Ppl a2;
        C9271Opl[] c9271OplArr2;
        C9271Opl c9271Opl2;
        c0().onNext(new C11426Saf(c35607mRa, c4g));
        NJf s = AbstractC18001azn.s(((JJf) ((C24657fKf) c35607mRa.g).B).g());
        String str3 = null;
        if (str == null) {
            if (s != null) {
                str = s.e;
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
        }
        String str4 = str;
        if (s != null && (a2 = s.a()) != null && (c9271OplArr2 = a2.b) != null && (c9271Opl2 = c9271OplArr2[0]) != null) {
            str2 = c9271Opl2.c;
        } else {
            str2 = null;
        }
        if (str2 == null) {
            str2 = "👍";
        }
        if (s != null && (a = s.a()) != null && (c9271OplArr = a.b) != null && (c9271Opl = c9271OplArr[1]) != null) {
            str3 = c9271Opl.c;
        }
        if (str3 == null) {
            str3 = "👎";
        }
        this.k1.a(new FJf(str4, str2, str3, (PublishSubject) this.D1.getValue())).subscribe(new C12105Tcd(str4, c4g, c35607mRa, this, 16, 0), C56196zrk.c, K());
    }

    @Override // defpackage.InterfaceC49310vN
    public final void h(AbstractC46709tg7 abstractC46709tg7, InterfaceC30542jAi interfaceC30542jAi) {
        PTl pTl = new PTl(interfaceC30542jAi, C22723e4g.G0);
        C41335qAi c41335qAi = C41335qAi.j;
        abstractC46709tg7.m0 = Long.valueOf(AbstractC52068xAi.z(AbstractC52068xAi.q(pTl, c41335qAi)));
        abstractC46709tg7.p0 = Long.valueOf(AbstractC52068xAi.z(AbstractC52068xAi.q(new PTl(interfaceC30542jAi, C22723e4g.O0), c41335qAi)));
        abstractC46709tg7.u0 = Long.valueOf(AbstractC52068xAi.z(AbstractC52068xAi.q(new PTl(interfaceC30542jAi, C22723e4g.P0), c41335qAi)));
        abstractC46709tg7.K0 = AbstractC52068xAi.t(AbstractC52068xAi.q(new PTl(interfaceC30542jAi, C22723e4g.Q0), c41335qAi), null, null, null, C46996trk.e, 31);
        abstractC46709tg7.r0 = Long.valueOf(AbstractC52068xAi.z(AbstractC52068xAi.q(new PTl(interfaceC30542jAi, C46996trk.f), c41335qAi)));
        abstractC46709tg7.v0 = Long.valueOf(AbstractC52068xAi.z(AbstractC52068xAi.q(new PTl(interfaceC30542jAi, C46996trk.g), c41335qAi)));
        abstractC46709tg7.J0 = AbstractC52068xAi.t(AbstractC52068xAi.q(new PTl(interfaceC30542jAi, C46996trk.h), c41335qAi), null, null, null, null, 63);
        abstractC46709tg7.s0 = Long.valueOf(AbstractC52068xAi.z(AbstractC52068xAi.q(new PTl(interfaceC30542jAi, C46996trk.i), c41335qAi)));
        abstractC46709tg7.w0 = Long.valueOf(AbstractC52068xAi.z(AbstractC52068xAi.q(new PTl(interfaceC30542jAi, C22723e4g.Y), c41335qAi)));
        abstractC46709tg7.I0 = AbstractC52068xAi.t(AbstractC52068xAi.q(new PTl(interfaceC30542jAi, C22723e4g.Z), c41335qAi), null, null, null, null, 63);
        abstractC46709tg7.t0 = Long.valueOf(AbstractC52068xAi.z(AbstractC52068xAi.q(new PTl(interfaceC30542jAi, C22723e4g.y0), c41335qAi)));
        abstractC46709tg7.x0 = Long.valueOf(AbstractC52068xAi.z(AbstractC52068xAi.q(new PTl(interfaceC30542jAi, C22723e4g.z0), c41335qAi)));
        abstractC46709tg7.D0 = Long.valueOf(AbstractC52068xAi.z(AbstractC52068xAi.q(new PTl(interfaceC30542jAi, C22723e4g.A0), c41335qAi)));
        abstractC46709tg7.L0 = AbstractC52068xAi.t(AbstractC52068xAi.q(new PTl(interfaceC30542jAi, C22723e4g.B0), c41335qAi), null, null, null, null, 63);
        abstractC46709tg7.F0 = Long.valueOf(AbstractC52068xAi.z(AbstractC52068xAi.q(new PTl(interfaceC30542jAi, C22723e4g.C0), c41335qAi)));
        abstractC46709tg7.M0 = AbstractC52068xAi.t(AbstractC52068xAi.q(new PTl(interfaceC30542jAi, C22723e4g.D0), c41335qAi), null, null, null, null, 63);
        abstractC46709tg7.G0 = Long.valueOf(AbstractC52068xAi.z(AbstractC52068xAi.q(new PTl(interfaceC30542jAi, C22723e4g.E0), c41335qAi)));
        abstractC46709tg7.N0 = AbstractC52068xAi.t(AbstractC52068xAi.q(new PTl(interfaceC30542jAi, C22723e4g.F0), c41335qAi), null, null, null, null, 63);
        abstractC46709tg7.H0 = Long.valueOf(AbstractC52068xAi.z(AbstractC52068xAi.q(new PTl(interfaceC30542jAi, C22723e4g.H0), c41335qAi)));
        abstractC46709tg7.P0 = AbstractC52068xAi.t(AbstractC52068xAi.q(new PTl(interfaceC30542jAi, C22723e4g.I0), c41335qAi), null, null, null, null, 63);
        abstractC46709tg7.z0 = Long.valueOf(AbstractC52068xAi.z(AbstractC52068xAi.q(new PTl(interfaceC30542jAi, C22723e4g.J0), c41335qAi)));
        abstractC46709tg7.C0 = Long.valueOf(AbstractC52068xAi.z(AbstractC52068xAi.q(new PTl(interfaceC30542jAi, C22723e4g.K0), c41335qAi)));
        abstractC46709tg7.i = Long.valueOf(AbstractC52068xAi.z(AbstractC52068xAi.q(new PTl(interfaceC30542jAi, C22723e4g.L0), c41335qAi)));
        abstractC46709tg7.o0 = Long.valueOf(AbstractC52068xAi.z(AbstractC52068xAi.q(new PTl(interfaceC30542jAi, C22723e4g.M0), c41335qAi)));
        abstractC46709tg7.L1 = AbstractC52068xAi.t(AbstractC52068xAi.q(new PTl(interfaceC30542jAi, C22723e4g.N0), c41335qAi), null, null, null, null, 63);
    }

    public final CompletableSubscribeOn h0(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2, boolean z) {
        q("StickerPickerTool");
        CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC26506gXd(26, c32653kW7, this));
        C50384w4g c50384w4g = this.P0;
        return new CompletableSubscribeOn(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableFromCallable, c50384w4g.g()), c50384w4g.f()), new CompletableFromCallable(new CallableC2362Drk(c32653kW7, this, i, i2, c5126Ibd, z))), this.x1.m());
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable i(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2, boolean z, C32653kW7 c32653kW72) {
        CompletableSource h0;
        if (this.X0.e()) {
            return CompletableEmpty.a;
        }
        if (((C0195Agi) this.L1.get()).k0() == null) {
            h0 = CompletableEmpty.a;
        } else {
            h0 = h0(c5126Ibd, c32653kW7, i, i2, false);
        }
        return Completable.f(h0, h0(c5126Ibd, c32653kW72, i, i2, true));
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final boolean j(C34189lW7 c34189lW7) {
        C14423Wtk W;
        if (c34189lW7 != null && (W = c34189lW7.W()) != null && W.E()) {
            return true;
        }
        if (c34189lW7 != null && c34189lW7.A()) {
            return true;
        }
        if (c34189lW7 != null && c34189lW7.j0()) {
            return true;
        }
        return false;
    }

    public final void j0(boolean z) {
        C43980rtk c43980rtk;
        this.y1 = z;
        AtomicBoolean atomicBoolean = this.e;
        EnumC1705Cqk enumC1705Cqk = EnumC1705Cqk.a;
        C1338Cbl c1338Cbl = this.F1;
        InterfaceC42396qrk interfaceC42396qrk = this.O0;
        boolean z2 = true;
        C47046ttk c47046ttk = this.e1;
        InterfaceC6857Kug interfaceC6857Kug = this.b1;
        if (z) {
            c47046ttk.c(enumC1705Cqk, ((C43075rJ) interfaceC6857Kug.get()).i(), ((C43075rJ) interfaceC6857Kug.get()).d());
            C43980rtk c43980rtk2 = c47046ttk.e;
            C41383qCg c41383qCg = this.x1;
            if (c43980rtk2 != null) {
                AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC26506gXd(27, this, c43980rtk2)), c41383qCg.e()), K());
            }
            if (!atomicBoolean.get()) {
                K().b(SubscribersKt.g(2, new CompletableSubscribeOn(new SingleFlatMapCompletable(new ObservableMap(this.t1.c(), Z3g.j).S(), new C36664n83(this, this.X0.d().b instanceof C36552n3g, 23)), c41383qCg.m()), null, C46996trk.t));
                PublishSubject publishSubject = (PublishSubject) c1338Cbl.getValue();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                publishSubject.getClass();
                AbstractC50324w26.z0(new ObservableDebounceTimed(publishSubject, 400L, timeUnit, Schedulers.b).k0(c41383qCg.m()), new C53129xrk(this, 2), new C53129xrk(this, 3), K());
                atomicBoolean.set(true);
            }
        } else {
            IBinder windowToken = M().getWindowToken();
            if (windowToken != null) {
                ((InputMethodManager) this.E1.getValue()).hideSoftInputFromWindow(windowToken, 0);
            }
            EnumC1705Cqk enumC1705Cqk2 = ((C11217Rrk) interfaceC42396qrk).f;
            if ((enumC1705Cqk2 == enumC1705Cqk || enumC1705Cqk2 == EnumC1705Cqk.c) && (c43980rtk = c47046ttk.e) != null) {
                Set y3 = ID3.y3(c43980rtk.g());
                C33185krk c33185krk = new C33185krk();
                c33185krk.k = c43980rtk.h();
                c33185krk.h = Double.valueOf(c43980rtk.i() / 1000.0d);
                ((HKg) this.a1).getClass();
                c33185krk.i = Double.valueOf(System.currentTimeMillis() / 1000.0d);
                c33185krk.j = c43980rtk.j();
                c33185krk.p = c43980rtk.a();
                c33185krk.o = EnumC6157Jrk.STICKER_PICKER;
                c33185krk.f = Long.valueOf(y3.size());
                c33185krk.g = ID3.L2(y3, AppInfo.DELIM, null, null, C46996trk.k, 30);
                c33185krk.l = Boolean.valueOf(c43980rtk.n());
                if (c43980rtk.f() == null) {
                    z2 = false;
                }
                c33185krk.m = Boolean.valueOf(z2);
                c33185krk.n = c43980rtk.f();
                ((InterfaceC39107oj1) this.Z0.get()).h(c33185krk);
                Long m = c43980rtk.m();
                if (m != null) {
                    ((C43075rJ) interfaceC6857Kug.get()).j().c = Long.valueOf(m.longValue() - c43980rtk.i());
                }
                Long l = c43980rtk.l();
                if (l != null) {
                    ((C43075rJ) interfaceC6857Kug.get()).j().d = Long.valueOf(l.longValue() - c43980rtk.i());
                }
            }
            C43980rtk c43980rtk3 = c47046ttk.e;
            if (c43980rtk3 != null) {
                c47046ttk.a.h(c43980rtk3);
            }
            c47046ttk.e = null;
            c47046ttk.d = false;
            C37123nQf a = this.f1.b.a();
            a.i(EnumC19408buk.e, null);
            a.a();
        }
        boolean z3 = this.y1;
        C50384w4g.v(this.P0, z3, z3, false, 4);
        if (this.y1) {
            G().onNext(new C17267aW7("sticker_picker_tool", ZV7.b, false, false, true, false, false, false, G0g.STICKER_PICKER, false, null, null, false, false, false, 32492));
        } else {
            G().onNext(new C17267aW7("sticker_picker_tool", ZV7.a, false, false, false, false, false, false, null, false, null, null, false, false, false, 32764));
        }
        if (!this.T1 && atomicBoolean.get()) {
            if (this.y1) {
                ((C11217Rrk) interfaceC42396qrk).l(M(), new RelativeLayout.LayoutParams(-1, -1), null);
            } else {
                ((C11217Rrk) interfaceC42396qrk).g(M());
            }
        }
        ((PublishSubject) c1338Cbl.getValue()).onNext(Boolean.valueOf(this.y1));
    }

    @Override // defpackage.InterfaceC35310mF9
    public final Completable k(InterfaceC35900mdd interfaceC35900mdd, C34189lW7 c34189lW7, C32653kW7 c32653kW7) {
        Set<InterfaceC35310mF9> set = this.i1;
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        for (InterfaceC35310mF9 interfaceC35310mF9 : set) {
            arrayList.add(interfaceC35310mF9.k(interfaceC35900mdd, c34189lW7, c32653kW7));
        }
        return new CompletableMergeDelayErrorIterable(arrayList);
    }

    public final void k0(boolean z) {
        if (this.X0.e()) {
            C50384w4g c50384w4g = this.P0;
            new CompletableAndThenCompletable(c50384w4g.g(), c50384w4g.f()).subscribe(new FB9(this, z, 22), new C53129xrk(this, 27), K());
            return;
        }
        AbstractC49810vhf.m(this.s1, new C38794oW7(this.U1, z, null, 0L, null, 28));
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable l(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2) {
        return h0(c5126Ibd, c32653kW7, i, i2, false);
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable n(C34189lW7 c34189lW7, Map map, boolean z) {
        this.P0.i(false);
        return f0(c34189lW7, map, false);
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable o(C34189lW7 c34189lW7, C34189lW7 c34189lW72, boolean z, boolean z2, Map map) {
        this.P0.i(z);
        CompletablePeek f0 = f0(c34189lW7, map, false);
        if (!z) {
            return Completable.f(f0, f0(c34189lW72, map, true));
        }
        return f0;
    }

    @Override // defpackage.InterfaceC31999k7f
    public final Completable p(C34189lW7 c34189lW7, C43399rW7 c43399rW7, int i, int i2) {
        C14423Wtk W;
        if (c34189lW7 != null && (W = c34189lW7.W()) != null) {
            if (W.I()) {
                return CompletableEmpty.a;
            }
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            ArrayList arrayList = new ArrayList();
            for (Object obj : W.w()) {
                if (true ^ ((C39251ook) obj).B0()) {
                    arrayList.add(obj);
                }
            }
            return new CompletableDoFinally(new ObservableFromIterable(arrayList).k0(this.x1.e()).v(Flowable.a, new C50064vrk(this, c34189lW7, compositeDisposable), true).u(new C3580Fpk(1, c43399rW7)), new C55344zJ1(compositeDisposable, 26));
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.QT0
    public final B5g t(Context context, C34364ldc c34364ldc, C5g c5g) {
        B5g s = s(context, c34364ldc, c5g);
        this.g = s;
        return s;
    }

    @Override // defpackage.QT0
    public final boolean v() {
        return true;
    }

    @Override // defpackage.QT0
    public final List y() {
        return AbstractC55790zbb.y0("timeline_tool", "pinnable_tool");
    }
}
