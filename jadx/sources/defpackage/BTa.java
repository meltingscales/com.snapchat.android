package defpackage;

import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import com.snap.messaging.chat.features.input.ChatInputLayout;
import com.snap.messaging.chat.features.input.InputBarEditText;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelay;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: BTa  reason: default package */
/* loaded from: classes6.dex */
public final class BTa implements InterfaceC23336eTa {
    public final InterfaceC6857Kug A0;
    public final InterfaceC6857Kug B0;
    public final I63 C0;
    public final InterfaceC26495gX2 D0;
    public final InterfaceC18492bJd E0;
    public final Observable F0;
    public final C50981wSi G0;
    public final InterfaceC6857Kug H0;
    public final View$OnTouchListenerC37766nql I0;
    public final C41383qCg J0;
    public final C37795ns0 K0;
    public boolean L0;
    public int M0;
    public C24979fXm N0;
    public final C1338Cbl O0;
    public final BehaviorSubject P0;
    public final PublishSubject Q0;
    public final CompositeDisposable R0;
    public InterfaceC21802dTa S0;
    public final InterfaceC6857Kug T0;
    public final C1338Cbl U0;
    public final C1338Cbl V0;
    public Boolean W0;
    public final InterfaceC6857Kug X;
    public C19778c9f X0;
    public final InterfaceC6857Kug Y;
    public final ArrayDeque Y0;
    public final C7319Lne Z;
    public final C23360eUa a;
    public final Observable b;
    public final CRi c;
    public final Observable d;
    public final InterfaceC7610Lzi e;
    public final C34208lX2 f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final ZE7 j;
    public final NCc k;
    public final C54690ysm t;
    public final InterfaceC6857Kug y0;
    public final AbstractC42716r4f z0;

    public BTa(C23360eUa c23360eUa, Observable observable, CRi cRi, Observable observable2, InterfaceC7610Lzi interfaceC7610Lzi, C34208lX2 c34208lX2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, ZE7 ze7, NCc nCc, C4i c4i, C54690ysm c54690ysm, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug6, AbstractC42716r4f abstractC42716r4f, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11, I63 i63, InterfaceC26495gX2 interfaceC26495gX2, InterfaceC18492bJd interfaceC18492bJd, Observable observable3, C50981wSi c50981wSi, InterfaceC6857Kug interfaceC6857Kug12, View$OnTouchListenerC37766nql view$OnTouchListenerC37766nql) {
        this.a = c23360eUa;
        this.b = observable;
        this.c = cRi;
        this.d = observable2;
        this.e = interfaceC7610Lzi;
        this.f = c34208lX2;
        this.g = interfaceC6857Kug;
        this.h = interfaceC6857Kug2;
        this.i = interfaceC6857Kug3;
        this.j = ze7;
        this.k = nCc;
        this.t = c54690ysm;
        this.X = interfaceC6857Kug4;
        this.Y = interfaceC6857Kug5;
        this.Z = c7319Lne;
        this.y0 = interfaceC6857Kug6;
        this.z0 = abstractC42716r4f;
        this.A0 = interfaceC6857Kug7;
        this.B0 = interfaceC6857Kug10;
        this.C0 = i63;
        this.D0 = interfaceC26495gX2;
        this.E0 = interfaceC18492bJd;
        this.F0 = observable3;
        this.G0 = c50981wSi;
        this.H0 = interfaceC6857Kug12;
        this.I0 = view$OnTouchListenerC37766nql;
        VY2 vy2 = VY2.f;
        this.J0 = ((C26403gT6) c4i).b(vy2, "InputPresenter");
        this.K0 = new C37795ns0(vy2, "InputPresenter");
        this.O0 = new C1338Cbl(C50997wTa.f);
        this.P0 = BehaviorSubject.T0();
        this.Q0 = new PublishSubject();
        this.R0 = new CompositeDisposable();
        this.T0 = interfaceC6857Kug11;
        this.U0 = new C1338Cbl(new C40261pTa(interfaceC6857Kug8));
        this.V0 = new C1338Cbl(new EFg(5, interfaceC6857Kug9));
        this.Y0 = new ArrayDeque();
    }

    public static final void b(BTa bTa) {
        Boolean bool = bTa.W0;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            ArrayDeque arrayDeque = bTa.Y0;
            if (arrayDeque.size() > 0) {
                while (arrayDeque.size() > 0) {
                    C19778c9f c19778c9f = (C19778c9f) arrayDeque.pop();
                    bTa.X0 = c19778c9f;
                    bTa.f(c19778c9f, booleanValue);
                }
                return;
            }
            C19778c9f c19778c9f2 = bTa.X0;
            if (c19778c9f2 != null) {
                bTa.f(c19778c9f2, booleanValue);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        Completable a;
        ArrayList arrayList;
        C23360eUa c23360eUa = this.a;
        c23360eUa.getClass();
        c23360eUa.B = this;
        VTa vTa = new VTa(c23360eUa, 1);
        c23360eUa.F = vTa;
        InputBarEditText inputBarEditText = c23360eUa.c;
        inputBarEditText.addTextChangedListener(vTa);
        c23360eUa.G = new YTa(c23360eUa, 0);
        String str = c23360eUa.x;
        if (str != null && !BYk.y1(str)) {
            c23360eUa.z.a.getClass();
            List a2 = C25012fZ7.a(str);
            if (a2.isEmpty()) {
                arrayList = new ArrayList();
                for (Object obj : DYk.d2(str, new String[]{""}, 0, 6)) {
                    if (((String) obj).length() > 0) {
                        arrayList.add(obj);
                    }
                }
            } else {
                C31081jWg c31081jWg = new C31081jWg(ID3.L2(a2, AESEncryptionHelper.SEPARATOR, null, null, C38725oTa.g, 30));
                arrayList = new ArrayList();
                Iterator it = C31081jWg.b(c31081jWg, str).iterator();
                int i = 0;
                while (it.hasNext()) {
                    C27299h3d c27299h3d = (C27299h3d) ((InterfaceC22695e3d) it.next());
                    YVa b = c27299h3d.b();
                    String substring = str.substring(i, b.a);
                    if (substring.length() > 0) {
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj2 : DYk.d2(substring, new String[]{""}, 0, 6)) {
                            if (((String) obj2).length() > 0) {
                                arrayList2.add(obj2);
                            }
                        }
                        arrayList.addAll(arrayList2);
                    }
                    arrayList.add(c27299h3d.a.group());
                    i = b.b + 1;
                }
                if (i < str.length()) {
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj3 : DYk.d2(str.substring(i), new String[]{""}, 0, 6)) {
                        if (((String) obj3).length() > 0) {
                            arrayList3.add(obj3);
                        }
                    }
                    arrayList.addAll(arrayList3);
                }
            }
            c23360eUa.H = arrayList;
            YTa yTa = c23360eUa.G;
            if (yTa != null) {
                inputBarEditText.addOnLayoutChangeListener(yTa);
            } else {
                K1c.f1("ctaOnLayoutChangeListener");
                throw null;
            }
        }
        YTa yTa2 = new YTa(c23360eUa, 1);
        ChatInputLayout chatInputLayout = c23360eUa.l;
        chatInputLayout.addOnLayoutChangeListener(yTa2);
        AbstractC50324w26.z0(inputBarEditText.f, new C38149o63(1, this), C43330rTa.g, c23360eUa.P);
        if (K1c.m(this.k, C43249rQ1.y0)) {
            AJ9 aj9 = chatInputLayout.a;
            if (aj9 == null) {
                aj9 = new AJ9(chatInputLayout.getContext(), new C16473a03(chatInputLayout.getContext(), (InputBarEditText) chatInputLayout.findViewById(R.id.chat_input_text_field), c23360eUa.b));
            }
            chatInputLayout.a = aj9;
        }
        C55597zTa c55597zTa = new C55597zTa(this, 1);
        Observable observable = this.b;
        CompositeDisposable compositeDisposable = this.R0;
        AbstractC50324w26.v0(observable, c55597zTa, compositeDisposable);
        Observables observables = Observables.a;
        View$OnTouchListenerC37766nql view$OnTouchListenerC37766nql = this.I0;
        PublishSubject publishSubject = view$OnTouchListenerC37766nql.f;
        publishSubject.getClass();
        Function function = Functions.a;
        ObservableDistinctUntilChanged H = publishSubject.H(function);
        PublishSubject publishSubject2 = view$OnTouchListenerC37766nql.g;
        publishSubject2.getClass();
        ObservableDistinctUntilChanged H2 = publishSubject2.H(function);
        C20026cJd c20026cJd = (C20026cJd) this.E0;
        SingleCache singleCache = c20026cJd.c;
        C41796qTa c41796qTa = new C41796qTa(this, 3);
        singleCache.getClass();
        Observable B = new SingleMap(singleCache, c41796qTa).B();
        SingleCache singleCache2 = c20026cJd.c;
        C41796qTa c41796qTa2 = new C41796qTa(this, 4);
        singleCache2.getClass();
        Observable j = Observable.j(H, H2, B, new SingleMap(singleCache2, c41796qTa2).B(), new Object());
        C41383qCg c41383qCg = this.J0;
        AbstractC50324w26.z0(new ObservableSubscribeOn(j, c41383qCg.q()).k0(c41383qCg.m()), new C55597zTa(this, 2), C43330rTa.c, compositeDisposable);
        C48535us0 m = c41383qCg.m();
        Observable observable2 = this.d;
        AbstractC50324w26.v0(new ObservableMap(observable2.k0(m), C44865sTa.e).J(new C54063yTa(this, 3)), new C55597zTa(this, 6), compositeDisposable);
        AbstractC50324w26.v0(AbstractC27509hBn.e(this.F0).k0(c41383qCg.m()).J(new C54063yTa(this, 0)), new C55597zTa(this, 0), compositeDisposable);
        this.N0 = new C24979fXm(this.f, compositeDisposable, this.g);
        boolean m2 = K1c.m(this.Z.p(), C12275Tj9.y0);
        UW2 uw2 = (UW2) this.Y.get();
        String B2 = this.c.B();
        C34208lX2 c34208lX2 = this.f;
        if (m2) {
            uw2.getClass();
            Object obj4 = new Object();
            a = new ObservableFilter(observable2.M(new C6398Kbl(23, obj4)), TW2.b).D0(1L).V(new MDh(obj4, uw2, c34208lX2, B2, 21));
        } else {
            a = ((R33) uw2.a.get()).a(c34208lX2, false, 100L, B2);
        }
        compositeDisposable.b(SubscribersKt.g(2, new CompletableSubscribeOn(a, c41383qCg.e()), null, C38725oTa.e));
        compositeDisposable.b(SubscribersKt.h(2, ((C35726mW9) this.U0.getValue()).w, null, new ATa(this, 2), new ATa(this, 0)));
        I63 i63 = this.C0;
        i63.getClass();
        SingleJust singleJust = new SingleJust(Boolean.TRUE);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        C41383qCg c41383qCg2 = i63.e;
        compositeDisposable.b(new MaybeMap(new MaybeObserveOn(new MaybeFlatten(new SingleFlatMapMaybe(new SingleSubscribeOn(new SingleDelay(singleJust, 5L, timeUnit, c41383qCg2.j()), c41383qCg2.j()), new E63(i63, 1)), new E63(i63, 2)), c41383qCg2.j()), new E63(i63, 3)).subscribe(F63.b, F63.c));
        AbstractC50324w26.v0(new ObservableSubscribeOn(e(), c41383qCg.q()).k0(c41383qCg.m()), new C55597zTa(this, 5), compositeDisposable);
        compositeDisposable.b(a.b(new C54063yTa(this, 2)));
        return compositeDisposable;
    }

    public final InterfaceC51860x2a c() {
        return (InterfaceC51860x2a) this.V0.getValue();
    }

    public final BehaviorSubject e() {
        return (BehaviorSubject) this.O0.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
        if (r1.d == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0051, code lost:
        if (defpackage.K1c.m(r6, defpackage.C43249rQ1.y0) != false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
        if (defpackage.K1c.m(r6, defpackage.C43249rQ1.y0) != false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007b, code lost:
        if (defpackage.K1c.m(r6, defpackage.C43249rQ1.y0) != false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a7, code lost:
        if (defpackage.K1c.m(r14.e, java.lang.Boolean.TRUE) != false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a9, code lost:
        r0.h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00cf, code lost:
        if (defpackage.K1c.m(r6, defpackage.VY2.Y) != false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00ed, code lost:
        if (defpackage.K1c.m(r6, defpackage.C43249rQ1.y0) != false) goto L116;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(defpackage.C19778c9f r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 525
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.BTa.f(c9f, boolean):void");
    }

    public final void g(String str, ArrayList arrayList) {
        this.L0 = true;
        if (true ^ BYk.y1(str)) {
            SingleOnErrorReturn r = new SingleFromCallable(new CallableC55824zck(9, this, str)).w(100L, TimeUnit.MILLISECONDS).r(C44865sTa.c);
            C41383qCg c41383qCg = this.J0;
            AbstractC50324w26.A0(new SingleObserveOn(new SingleSubscribeOn(r, c41383qCg.q()), c41383qCg.m()), new C49465vTa(this, str, arrayList), this.R0);
            return;
        }
        h(str, arrayList);
    }

    public final void h(String str, List list) {
        A53 a53;
        CRi cRi = this.c;
        KDd l = cRi.l();
        InterfaceC21802dTa interfaceC21802dTa = this.S0;
        if (interfaceC21802dTa != null) {
            a53 = AbstractC19936cFn.d(interfaceC21802dTa);
        } else {
            a53 = null;
        }
        A53 a532 = a53;
        String B = cRi.B();
        this.e.a(this.f, str, this.J0, list, l, a532, B);
        cRi.c(EnumC48086uZl.d, 1);
        C24979fXm c24979fXm = this.N0;
        if (c24979fXm != null) {
            ((AtomicBoolean) c24979fXm.f).set(false);
        }
        this.Q0.onNext(Boolean.TRUE);
    }

    public final void i() {
        C23360eUa c23360eUa = this.a;
        if (!c23360eUa.V) {
            c23360eUa.O.f().post(new ZTa(c23360eUa));
            AbstractC50324w26.v0(c23360eUa.Z, new STa(c23360eUa, 8), c23360eUa.P);
            QSa qSa = c23360eUa.v;
            if (qSa != null && qSa.a) {
                Observables observables = Observables.a;
                ObservableSubscribeOn observableSubscribeOn = c23360eUa.U;
                C17222aUa c17222aUa = C17222aUa.a;
                observableSubscribeOn.getClass();
                ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(observableSubscribeOn, c17222aUa);
                Observable A = c23360eUa.y.A(EnumC9254Op4.G2);
                observables.getClass();
                AbstractC50324w26.p0(new ObservableFilter(Observables.a(observableFlatMapSingle, A), new C18757bUa(c23360eUa)).V(new C20291cUa(c23360eUa, 0)), c23360eUa.Q);
            }
        }
    }
}
