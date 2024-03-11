package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.music.core.composer.EditorType;
import com.snap.music.core.composer.PickerListView;
import com.snap.music.core.composer.PickerSelectedTrack;
import com.snap.music.core.composer.PickerTrack;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
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

/* renamed from: gae  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26579gae extends QT0 implements InterfaceC35310mF9, InterfaceC31999k7f {
    public KS1 A1;
    public int C1;
    public boolean D1;
    public JS1 E1;
    public String F1;
    public String G1;
    public K9f H1;
    public int I1;
    public final InterfaceC6857Kug J1;
    public final C41383qCg K1;
    public final C3632Fs0 L1;
    public final InterfaceC6857Kug M1;
    public final InterfaceC51338whb N0;
    public final SingleCache N1;
    public final InterfaceC6857Kug O0;
    public final String O1;
    public final D9e P0;
    public boolean P1;
    public final InterfaceC51338whb Q0;
    public boolean Q1;
    public final JS1 R0;
    public Float R1;
    public final InterfaceC24306f6e S0;
    public final AtomicBoolean S1;
    public final XWf T0;
    public List T1;
    public final C7319Lne U0;
    public final C1549Ckb V0;
    public final InterfaceC47306u44 W0;
    public final C38874oZf X0;
    public final JBf Y0;
    public final F7e Z0;
    public final C31973k6e a1;
    public final InterfaceC6857Kug b1;
    public final C45833t6e c1;
    public final C24183f1g d1;
    public final C40433pae e1;
    public final C55299zH6 f1;
    public final Observable g1;
    public final C41586qKj h1;
    public final C28117haj i1;
    public final InterfaceC19059bgk j1;
    public final C9413Ovk k1;
    public final InterfaceC3131Exc l1;
    public final Subject m1;
    public String n1;
    public String o1;
    public String p1;
    public View q1;
    public PickerTrack r1;
    public InterfaceC52071xAl s1;
    public View x1;
    public PickerSelectedTrack y1;
    public final PublishSubject t1 = new PublishSubject();
    public final PublishSubject u1 = new PublishSubject();
    public final PublishSubject v1 = new PublishSubject();
    public final PublishSubject w1 = new PublishSubject();
    public final PublishSubject z1 = new PublishSubject();
    public final BehaviorSubject B1 = BehaviorSubject.T0();

    public C26579gae(InterfaceC51338whb interfaceC51338whb, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, D9e d9e, InterfaceC51338whb interfaceC51338whb2, JS1 js1, C28907i6e c28907i6e, XWf xWf, C7319Lne c7319Lne, C1549Ckb c1549Ckb, InterfaceC47306u44 interfaceC47306u44, C38874oZf c38874oZf, JBf jBf, F7e f7e, C31973k6e c31973k6e, InterfaceC6857Kug interfaceC6857Kug, C45833t6e c45833t6e, InterfaceC6225Jug interfaceC6225Jug3, C24183f1g c24183f1g, C40433pae c40433pae, C55299zH6 c55299zH6, Observable observable, C41586qKj c41586qKj, C28117haj c28117haj, InterfaceC19059bgk interfaceC19059bgk, C9413Ovk c9413Ovk, InterfaceC3131Exc interfaceC3131Exc, Subject subject) {
        this.N0 = interfaceC51338whb;
        this.O0 = interfaceC6225Jug2;
        this.P0 = d9e;
        this.Q0 = interfaceC51338whb2;
        this.R0 = js1;
        this.S0 = c28907i6e;
        this.T0 = xWf;
        this.U0 = c7319Lne;
        this.V0 = c1549Ckb;
        this.W0 = interfaceC47306u44;
        this.X0 = c38874oZf;
        this.Y0 = jBf;
        this.Z0 = f7e;
        this.a1 = c31973k6e;
        this.b1 = interfaceC6857Kug;
        this.c1 = c45833t6e;
        this.d1 = c24183f1g;
        this.e1 = c40433pae;
        this.f1 = c55299zH6;
        this.g1 = observable;
        this.h1 = c41586qKj;
        this.i1 = c28117haj;
        this.j1 = interfaceC19059bgk;
        this.k1 = c9413Ovk;
        this.l1 = interfaceC3131Exc;
        this.m1 = subject;
        this.J1 = interfaceC6225Jug;
        CXf cXf = CXf.f;
        C41383qCg c41383qCg = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "MusicTool"));
        this.K1 = c41383qCg;
        C31678juk.f.getClass();
        Collections.singletonList("MusicTool");
        this.L1 = C3632Fs0.a;
        this.M1 = interfaceC6225Jug3;
        this.N1 = new SingleCache(new SingleSubscribeOn(interfaceC47306u44.r(JWf.V2), c41383qCg.e()));
        this.O1 = "music_tool";
        this.S1 = new AtomicBoolean(false);
        this.T1 = C50277w08.a;
    }

    public static final void Y(C26579gae c26579gae, boolean z) {
        int i;
        int i2;
        c26579gae.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        c26579gae.G().onNext(new C17267aW7("music_tool", ZV7.b, false, false, false, true, false, false, null, false, null, null, false, false, false, 32728));
        XWf xWf = c26579gae.T0;
        if (xWf.f()) {
            i = c26579gae.I1;
        } else {
            i = c26579gae.C1;
        }
        TimeUnit timeUnit = TimeUnit.SECONDS;
        InterfaceC3131Exc interfaceC3131Exc = c26579gae.l1;
        if (i <= ((int) timeUnit.toMillis(((QD6) interfaceC3131Exc).a()))) {
            c26579gae.A().onNext(new C43479rZf(2));
            c26579gae.C().onNext(C0045Aae.b);
            xWf.k.subscribe(new T9e(c26579gae, z, currentTimeMillis, 0), new T9e(c26579gae, z, currentTimeMillis, 1), c26579gae.K());
            return;
        }
        Context context = c26579gae.V0.a;
        W9e w9e = W9e.f;
        NCc nCc = new NCc(C21262d7e.f, "MusicTool", false, true, false, null, false, false, null, false, 0, 8180);
        C7319Lne c7319Lne = c26579gae.U0;
        C17487af7 c17487af7 = new C17487af7(context, c7319Lne, nCc, false, null, null, null, 248);
        c17487af7.s(R.string.unavailable);
        if (xWf.f()) {
            i2 = c26579gae.I1;
        } else {
            i2 = c26579gae.C1;
        }
        if (i2 > ((int) timeUnit.toMillis(((QD6) interfaceC3131Exc).a()))) {
            c17487af7.i(R.string.music_only_short_snaps_popup_message);
        }
        C17487af7.c(c17487af7, R.string.go_back, w9e, true, 8);
        C20555cf7 b = c17487af7.b();
        c7319Lne.F(new MUf(c7319Lne, b, b.y0, null));
        c26579gae.h0();
    }

    public static final void Z(C26579gae c26579gae) {
        c26579gae.P0.c();
        View view = c26579gae.x1;
        if (view != null) {
            c26579gae.M().removeView(view);
        }
        c26579gae.x1 = null;
    }

    public static final Completable a0(C26579gae c26579gae, C45858t7e c45858t7e, String str, String str2) {
        SingleSource singleJust;
        c26579gae.getClass();
        String d = c45858t7e.d();
        if (d != null && d.length() != 0) {
            c26579gae.K().b(SubscribersKt.f(new SingleObserveOn(new SingleFromCallable(new U9e(c26579gae, 1)), c26579gae.K1.m()), new Q9e(c26579gae, 3), new C14501Wx2(5, c45858t7e, c26579gae)));
            c26579gae.K().b(((C28907i6e) c26579gae.S0).a());
            Single S = c26579gae.p0().S();
            boolean booleanValue = ((Boolean) c26579gae.d1.e.getValue()).booleanValue();
            B0 b0 = B0.a;
            if (booleanValue) {
                Long g = c45858t7e.g();
                if (g != null) {
                    singleJust = new SingleMap(c26579gae.e1.a(g.longValue(), c26579gae.K(), false), E7e.c);
                } else {
                    singleJust = new SingleJust(b0);
                }
            } else {
                singleJust = new SingleJust(b0);
            }
            return new CompletableFromSingle(new SingleMap(SinglesKt.a(S, singleJust), new Z9e(c45858t7e, c26579gae, str, str2)));
        }
        c26579gae.B1.onNext(Boolean.FALSE);
        return CompletableEmpty.a;
    }

    public static final void b0(C26579gae c26579gae) {
        SingleCache singleCache = c26579gae.N1;
        C18905bae c18905bae = new C18905bae(c26579gae, 0);
        singleCache.getClass();
        AbstractC50324w26.y0(new MaybeFilterSingle(singleCache, c18905bae), new S9e(c26579gae, 7), new S9e(c26579gae, 8), c26579gae.K());
    }

    public static final void c0(C26579gae c26579gae, long j) {
        PublishSubject publishSubject;
        CompositeDisposable K = c26579gae.K();
        EditorType editorType = EditorType.PREVIEW;
        D9e d9e = c26579gae.P0;
        C25095fch b = d9e.b(editorType, K);
        K3m k3m = d9e.h;
        ((M3m) k3m).a(K, b, "/snapchat.music.music_service.MusicService");
        NCc nCc = new NCc(C21262d7e.f, "SoundSyncPage", false, true, false, null, false, false, null, false, 0, 8180);
        PublishSubject publishSubject2 = new PublishSubject();
        C46927tp1 c46927tp1 = new C46927tp1(publishSubject2, K);
        c46927tp1.b = new C47321u4j().c;
        C7319Lne c7319Lne = d9e.d;
        c46927tp1.c = c7319Lne;
        K.b(c46927tp1);
        C36250mrf c36250mrf = PickerListView.Companion;
        C37785nrf c37785nrf = new C37785nrf(AbstractC32332kKn.g(new ObservableJust(C14934Xoj.f(j))));
        C28532hrf c28532hrf = new C28532hrf(new C27000grf(new C18474bIk(6, d9e, K, c46927tp1)), new C34715lrf(k3m), d9e.F);
        c36250mrf.getClass();
        InterfaceC4836Hpa interfaceC4836Hpa = d9e.e;
        PickerListView pickerListView = new PickerListView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(pickerListView, PickerListView.access$getComponentPath$cp(), c37785nrf, c28532hrf, null, null, null);
        d9e.K.add(pickerListView);
        c7319Lne.F(new MUf(c7319Lne, new MFm(d9e.b, c7319Lne, nCc, pickerListView), C7294Lme.a(C25902g9.i, null, null, null, null, null, false, false, 95), new D9(nCc, null)));
        switch (1) {
            case 0:
                publishSubject = publishSubject2;
                break;
            default:
                publishSubject = publishSubject2;
                break;
        }
        c26579gae.K().b(SubscribersKt.h(2, publishSubject, null, new Q9e(c26579gae, 5), new Q9e(c26579gae, 6)));
    }

    public static final void d0(C26579gae c26579gae, boolean z, AbstractC21312d9e abstractC21312d9e, CompositeDisposable compositeDisposable, JS1 js1) {
        Boolean bool;
        if (z) {
            c26579gae.Q1 = false;
            compositeDisposable.g();
            View findViewById = c26579gae.M().findViewById(R.id.music_bottom_bar);
            if (findViewById != null) {
                c26579gae.M().removeView(findViewById);
            }
            c26579gae.h0();
            KS1 ks1 = c26579gae.A1;
            BehaviorSubject behaviorSubject = c26579gae.B1;
            if (ks1 != null) {
                InterfaceC25860g77 f0 = c26579gae.f0();
                if (f0 != null) {
                    c26579gae.q0(js1, f0);
                }
                bool = Boolean.TRUE;
            } else {
                bool = Boolean.FALSE;
            }
            behaviorSubject.onNext(bool);
            c26579gae.t0();
            return;
        }
        c26579gae.getClass();
        boolean z2 = abstractC21312d9e instanceof W8e;
        if (abstractC21312d9e instanceof U8e) {
            c26579gae.Q1 = true;
            c26579gae.s0(abstractC21312d9e.a);
            c26579gae.g0(true);
        }
    }

    @Override // defpackage.QT0
    public final void P(K5g k5g) {
        String str;
        K9f k9f;
        super.P(k5g);
        this.E1 = new V7e(this.V0.a, this.Y0.a(), this.X0, this.K1, this.Z0, K());
        K().b(p0().subscribe());
        Singles singles = Singles.a;
        Single u = this.W0.u(A6e.z0);
        XWf xWf = this.T0;
        ObservableElementAtSingle observableElementAtSingle = xWf.k;
        singles.getClass();
        Singles.a(u, observableElementAtSingle).subscribe(new S9e(this, 1), new S9e(this, 2), K());
        K().b(a.b(new X9e(this, 0)));
        Observable observable = this.z0;
        if (observable != null) {
            Observable observable2 = this.A0;
            if (observable2 != null) {
                K().b(SubscribersKt.h(2, new ObservableFilter(new ObservableFilter(AbstractC21129d26.B(observable, observable2, C23508eae.d), new C18905bae(this, 1)), new C18905bae(this, 2)), null, new Q9e(this, 7), new Q9e(this, 8)));
                if (xWf.f()) {
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
                    this.s1 = (InterfaceC52071xAl) ID3.E2(ID3.y3(ID3.z3(arrayList, arrayList3)));
                }
                CompositeDisposable K = K();
                Disposable h = SubscribersKt.h(3, this.g1, null, null, new Q9e(this, 11));
                K().b(h);
                C41383qCg c41383qCg = this.K1;
                Disposable subscribe = this.t1.k0(c41383qCg.m()).subscribe(new S9e(this, 17));
                Disposable v0 = AbstractC50324w26.v0(this.u1.k0(c41383qCg.m()), new S9e(this, 16), null);
                K().b(v0);
                Observable o0 = this.j1.o0();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                o0.getClass();
                Disposable z = AbstractC30221ixn.z(new ObservableMap(new ObservableDebounceTimed(o0, 500L, timeUnit, Schedulers.b).k0(c41383qCg.m()), E7e.d), null, new Q9e(this, 12), new Q9e(this, 13), 5);
                Disposable subscribe2 = this.k1.c().subscribe(new S9e(this, 14), new S9e(this, 15));
                ObservableObserveOn k0 = this.w1.k0(c41383qCg.m());
                S9e s9e = new S9e(this, 12);
                S9e s9e2 = new S9e(this, 13);
                CompositeDisposable K2 = K();
                Action action = Functions.c;
                K.e(h, subscribe, v0, z, subscribe2, k0.subscribe(s9e, s9e2, action, K2), o0(i0(), this.z1.k0(c41383qCg.m())).subscribe(new S9e(this, 9), C44300s6e.d, action, K()));
                M8e m8e = xWf.R;
                if (m8e != null) {
                    str = m8e.g;
                } else {
                    str = null;
                }
                this.G1 = str;
                if (m8e != null) {
                    k9f = m8e.h;
                } else {
                    k9f = null;
                }
                this.H1 = k9f;
                K().b(C().k0(c41383qCg.m()).subscribe(new S9e(this, 3)));
                Y9e y9e = Y9e.b;
                SingleCache singleCache = this.N1;
                singleCache.getClass();
                AbstractC50324w26.y0(new MaybeFilterSingle(singleCache, y9e), new S9e(this, 4), C44300s6e.c, K());
                return;
            }
            K1c.f1("previewVisibilityStateObservable");
            throw null;
        }
        K1c.f1("previewIsPausedOrResumedObservable");
        throw null;
    }

    @Override // defpackage.QT0
    public final void T() {
        this.e.set(false);
        this.P1 = false;
        D9e d9e = this.P0;
        d9e.d();
        d9e.c();
        K().g();
    }

    @Override // defpackage.QT0
    public final Disposable W(PublishSubject publishSubject) {
        return new ObservableFilter(publishSubject, new C18905bae(this, 3)).T(new R9e(this, 2), false).k0(this.K1.m()).subscribe(new S9e(this, 10), new S9e(this, 11));
    }

    @Override // defpackage.QT0
    public final Set X() {
        return MCa.B(IZf.a, IZf.b);
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final String a() {
        return this.O1;
    }

    @Override // defpackage.InterfaceC49310vN
    public final void b(XVf xVf) {
        K9f k9f;
        KS1 ks1 = this.A1;
        C45177sg7 c45177sg7 = xVf.a;
        if (ks1 != null) {
            c45177sg7.m2 = String.valueOf(ks1.c());
            c45177sg7.n2 = this.G1;
            k9f = this.H1;
        } else {
            k9f = null;
            c45177sg7.n2 = null;
        }
        c45177sg7.o2 = k9f;
    }

    @Override // defpackage.InterfaceC31999k7f
    public final Completable d(C43399rW7 c43399rW7, boolean z, Function1 function1) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC35310mF9
    public final Single e(C5126Ibd c5126Ibd, C34189lW7 c34189lW7, C34189lW7 c34189lW72, boolean z) {
        if (this.A1 != null) {
            return this.a1.e(c5126Ibd, c34189lW7, c34189lW72, z);
        }
        return new SingleJust(C53342y08.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
        if (r8 != null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e0(defpackage.KS1 r22, defpackage.WAi r23, defpackage.JS1 r24, boolean r25, boolean r26, boolean r27, com.snap.music.core.composer.MusicLyricsStickerLottieData r28) {
        /*
            Method dump skipped, instructions count: 424
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C26579gae.e0(KS1, WAi, JS1, boolean, boolean, boolean, com.snap.music.core.composer.MusicLyricsStickerLottieData):void");
    }

    public final InterfaceC25860g77 f0() {
        C51941x5g x = x();
        Map c = ((F5g) x.a.get()).c();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : c.entrySet()) {
            if (((DHl) entry.getValue()).c() && (((DHl) entry.getValue()).a() instanceof InterfaceC25860g77)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            arrayList.add((InterfaceC25860g77) ((DHl) entry2.getValue()).a());
        }
        ArrayList<InterfaceC50409w5g> arrayList2 = new ArrayList();
        for (Object obj : (Iterable) x.b.get()) {
            if (((InterfaceC50409w5g) obj) instanceof InterfaceC25860g77) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
        for (InterfaceC50409w5g interfaceC50409w5g : arrayList2) {
            if (interfaceC50409w5g != null) {
                arrayList3.add((InterfaceC25860g77) interfaceC50409w5g);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type com.snap.previewtools.shared.DeletableItemHandler");
            }
        }
        Iterator it = ID3.y3(ID3.z3(arrayList, arrayList3)).iterator();
        if (it != null) {
            return (InterfaceC25860g77) it.next();
        }
        return null;
    }

    public final void g0(boolean z) {
        if (this.T1.contains(MU7.b)) {
            return;
        }
        this.f = true;
        K().b(SubscribersKt.f(new SingleMap(new SingleObserveOn(new SingleFromCallable(new U9e(this, 0)), this.K1.m()), new V9e(this, z, 0)), new C53212xv3(this, z, 13), new Q9e(this, 2)));
    }

    @Override // defpackage.InterfaceC49310vN
    public final void h(AbstractC46709tg7 abstractC46709tg7, InterfaceC30542jAi interfaceC30542jAi) {
        C45177sg7 c45177sg7;
        Function1 function1;
        Object obj;
        C45177sg7 c45177sg72;
        String str;
        Object obj2;
        C45177sg7 c45177sg73;
        String str2;
        Object obj3;
        C45177sg7 c45177sg74;
        C45177sg7 c45177sg75;
        K9f k9f;
        C45177sg7 c45177sg76;
        String str3;
        C45177sg7 c45177sg77;
        String str4;
        K9f k9f2 = null;
        if (abstractC46709tg7 instanceof C45177sg7) {
            c45177sg7 = (C45177sg7) abstractC46709tg7;
        } else {
            c45177sg7 = null;
        }
        if (c45177sg7 != null) {
            PTl pTl = (PTl) interfaceC30542jAi;
            InterfaceC30542jAi interfaceC30542jAi2 = pTl.a;
            Iterator it = interfaceC30542jAi2.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                function1 = pTl.b;
                if (hasNext) {
                    obj = function1.invoke(it.next());
                    AbstractC46709tg7 abstractC46709tg72 = (AbstractC46709tg7) obj;
                    if (abstractC46709tg72 instanceof C45177sg7) {
                        c45177sg77 = (C45177sg7) abstractC46709tg72;
                    } else {
                        c45177sg77 = null;
                    }
                    if (c45177sg77 != null) {
                        str4 = c45177sg77.m2;
                        continue;
                    } else {
                        str4 = null;
                        continue;
                    }
                    if (str4 != null) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            if (obj instanceof C45177sg7) {
                c45177sg72 = (C45177sg7) obj;
            } else {
                c45177sg72 = null;
            }
            if (c45177sg72 != null) {
                str = c45177sg72.m2;
            } else {
                str = null;
            }
            c45177sg7.m2 = str;
            Iterator it2 = interfaceC30542jAi2.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj2 = function1.invoke(it2.next());
                    AbstractC46709tg7 abstractC46709tg73 = (AbstractC46709tg7) obj2;
                    if (abstractC46709tg73 instanceof C45177sg7) {
                        c45177sg76 = (C45177sg7) abstractC46709tg73;
                    } else {
                        c45177sg76 = null;
                    }
                    if (c45177sg76 != null) {
                        str3 = c45177sg76.n2;
                        continue;
                    } else {
                        str3 = null;
                        continue;
                    }
                    if (str3 != null) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            if (obj2 instanceof C45177sg7) {
                c45177sg73 = (C45177sg7) obj2;
            } else {
                c45177sg73 = null;
            }
            if (c45177sg73 != null) {
                str2 = c45177sg73.n2;
            } else {
                str2 = null;
            }
            c45177sg7.n2 = str2;
            Iterator it3 = interfaceC30542jAi2.iterator();
            while (true) {
                if (it3.hasNext()) {
                    obj3 = function1.invoke(it3.next());
                    AbstractC46709tg7 abstractC46709tg74 = (AbstractC46709tg7) obj3;
                    if (abstractC46709tg74 instanceof C45177sg7) {
                        c45177sg75 = (C45177sg7) abstractC46709tg74;
                    } else {
                        c45177sg75 = null;
                    }
                    if (c45177sg75 != null) {
                        k9f = c45177sg75.o2;
                        continue;
                    } else {
                        k9f = null;
                        continue;
                    }
                    if (k9f != null) {
                        break;
                    }
                } else {
                    obj3 = null;
                    break;
                }
            }
            if (obj3 instanceof C45177sg7) {
                c45177sg74 = (C45177sg7) obj3;
            } else {
                c45177sg74 = null;
            }
            if (c45177sg74 != null) {
                k9f2 = c45177sg74.o2;
            }
            c45177sg7.o2 = k9f2;
        }
    }

    public final void h0() {
        A().onNext(new C43479rZf(3));
        VZf.j((VZf) this.J1.get(), 7, W9e.e, 2);
        G().onNext(new C17267aW7("music_tool", ZV7.a, false, false, false, false, false, false, null, false, null, null, false, false, false, 32764));
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable i(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2, boolean z, C32653kW7 c32653kW72) {
        if (this.T0.e()) {
            return CompletableEmpty.a;
        }
        return l(c5126Ibd, c32653kW72, 0, i2);
    }

    public final JS1 i0() {
        if (this.D1) {
            JS1 js1 = this.E1;
            if (js1 == null) {
                K1c.f1("videoMusicEngine");
                throw null;
            }
            return js1;
        }
        return this.R0;
    }

    public final C45858t7e j0(int i) {
        KS1 ks1 = this.A1;
        if (ks1 != null) {
            return new C45858t7e(Long.valueOf(ks1.c()), ks1.f(), Long.valueOf(ks1.g() + i), ks1.j().toString(), ks1.i(), ks1.b(), Boolean.valueOf(ks1.d()), this.R1, Boolean.valueOf(this.T0.g()));
        }
        return null;
    }

    @Override // defpackage.InterfaceC35310mF9
    public final Completable k(InterfaceC35900mdd interfaceC35900mdd, C34189lW7 c34189lW7, C32653kW7 c32653kW7) {
        return this.a1.k(interfaceC35900mdd, c34189lW7, c32653kW7);
    }

    @Override // defpackage.QT0
    /* renamed from: k0 */
    public final G5g L() {
        return (G5g) this.N0.get();
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable l(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2) {
        KS1 ks1 = this.A1;
        if (ks1 != null) {
            TextUtils.isEmpty(ks1.j().toString());
        }
        return new CompletableFromCallable(new CallableC53437y43(this, i, c32653kW7, 4));
    }

    public final void l0() {
        View view = this.q1;
        if (view != null) {
            M().removeView(view);
        }
    }

    public final boolean m0() {
        if (this.P1 && !AbstractC9921Pqe.l(this.T0.d())) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0159  */
    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Completable n(defpackage.C34189lW7 r18, java.util.Map r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 524
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C26579gae.n(lW7, java.util.Map, boolean):io.reactivex.rxjava3.core.Completable");
    }

    public final void n0(Boolean bool, Long l, String str) {
        C33555l6e c33555l6e;
        Long l2;
        boolean z;
        long currentTimeMillis;
        K().b(((C28907i6e) this.S0).a());
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        JS1 i0 = i0();
        LayoutInflater.from(this.V0.a).inflate(R.layout.music_bottom_bar, (ViewGroup) M(), true);
        if (this.D1) {
            w().onNext("sound_tool");
        }
        if (((Boolean) this.d1.e.getValue()).booleanValue()) {
            c33555l6e = new C33555l6e(this.D1, m0());
        } else {
            c33555l6e = null;
        }
        int i = this.C1;
        KS1 ks1 = this.A1;
        if (ks1 != null) {
            l2 = Long.valueOf(ks1.c());
        } else {
            l2 = null;
        }
        String str2 = this.F1;
        NCc nCc = CXf.g;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        if (l != null) {
            currentTimeMillis = l.longValue();
        } else {
            currentTimeMillis = System.currentTimeMillis();
        }
        long j = currentTimeMillis;
        String str3 = this.p1;
        D9e d9e = this.P0;
        Single single = (Single) d9e.H.getValue();
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(B3h.o(single, single, d9e.G.m()), new C52039x9e(d9e, compositeDisposable, i0, nCc, i, l2, str2, z, j, str, str3, c33555l6e));
        C41383qCg c41383qCg = this.K1;
        compositeDisposable.b(SubscribersKt.h(2, o0(i0, singleFlatMapObservable.k0(c41383qCg.e())).k0(c41383qCg.m()), null, new C20439cae(compositeDisposable, this, 0), new C21974dae(this, compositeDisposable, i0, 0)));
        K().b(a.b(new C55344zJ1(compositeDisposable, 24)));
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable o(C34189lW7 c34189lW7, C34189lW7 c34189lW72, boolean z, boolean z2, Map map) {
        return n(c34189lW72, map, z2).i(new X9e(this, 1));
    }

    public final Observable o0(JS1 js1, ObservableObserveOn observableObserveOn) {
        return AbstractC21129d26.B(observableObserveOn, ((Single) this.Q0.get()).B().k0(this.K1.e()), new C51958x68(12, this, js1));
    }

    @Override // defpackage.InterfaceC31999k7f
    public final Completable p(C34189lW7 c34189lW7, C43399rW7 c43399rW7, int i, int i2) {
        return CompletableEmpty.a;
    }

    public final ObservableMap p0() {
        return new ObservableMap(new ObservableSubscribeOn(this.T0.k.B(), this.K1.e()), new R9e(this, 1));
    }

    public final void q0(JS1 js1, InterfaceC25860g77 interfaceC25860g77) {
        if (!this.S1.getAndSet(true)) {
            K().b(SubscribersKt.h(2, new ObservableFilter(((C47990uVl) interfaceC25860g77).a0(EnumC27393h77.a), Y9e.c), null, new Q9e(this, 10), new C14501Wx2(6, this, js1)));
            K().b(a.b(new X9e(this, 2)));
        }
    }

    public final void r0(JS1 js1) {
        String e;
        String e2;
        String r;
        InterfaceC6857Kug interfaceC6857Kug = this.M1;
        W1e k0 = ((C0195Agi) interfaceC6857Kug.get()).k0();
        if (k0 != null && (e = k0.e()) != null && (e2 = ((C0195Agi) interfaceC6857Kug.get()).e(e)) != null && (r = ((C0195Agi) interfaceC6857Kug.get()).r(e)) != null) {
            js1.W1(((C0195Agi) interfaceC6857Kug.get()).y0(e, true) + 1, r, e2);
        }
    }

    public final void s0(KS1 ks1) {
        boolean z;
        this.A1 = ks1;
        if (ks1 == null) {
            this.y1 = null;
        }
        if (ks1 != null) {
            z = true;
        } else {
            z = false;
        }
        ObservableElementAtSingle observableElementAtSingle = this.T0.k;
        V9e v9e = new V9e(this, z, 1);
        observableElementAtSingle.getClass();
        AbstractC50324w26.p0(new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(observableElementAtSingle, v9e), this.K1.m()), new S9e(this, 18))), K());
    }

    @Override // defpackage.QT0
    public final B5g t(Context context, C34364ldc c34364ldc, C5g c5g) {
        this.g = new C13548Vjk(context, c34364ldc.b, c34364ldc.a, C18144b5f.b(context, C18144b5f.d(context.getResources(), L().h), L().l), c34364ldc.c, c5g, L(), L().f, L().g, this.B1);
        AbstractC50324w26.v0(this.B1.k0(this.K1.m()), new S9e(this, 0), K());
        return J();
    }

    public final void t0() {
        XWf xWf = this.T0;
        boolean e = xWf.e();
        C9413Ovk c9413Ovk = this.k1;
        if (e) {
            C45858t7e j0 = j0(0);
            if (j0 == null && !AbstractC9921Pqe.l(xWf.d())) {
                return;
            }
            AbstractC49810vhf.u(c9413Ovk, "GLOBAL_SEGMENT_ID", new C42451qu0(1, j0), "music_tool", true);
            return;
        }
        AbstractC49810vhf.m(c9413Ovk, new C38794oW7("music_tool", false, null, 0L, null, 30));
    }

    @Override // defpackage.QT0
    public final List y() {
        ArrayList G0 = AbstractC55790zbb.G0("sticker_picker_tool");
        if (((Boolean) this.d1.c.getValue()).booleanValue()) {
            G0.add("audio_effects_tool");
        }
        return G0;
    }

    @Override // defpackage.InterfaceC31999k7f
    public final void f(int i, Function2 function2) {
    }
}
