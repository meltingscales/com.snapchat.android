package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snap.composer.foundation.Provider;
import com.snap.impala.common.media.EncryptionType;
import com.snap.music.core.composer.PickerEncryptionInfo;
import com.snap.music.core.composer.PickerMediaInfo;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.MaybeSubject;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Z9a  reason: default package */
/* loaded from: classes6.dex */
public final class Z9a implements InterfaceC44331s7k {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public Object g;
    public Object h;
    public Object i;

    public Z9a(InterfaceC6700Ko3 interfaceC6700Ko3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC47306u44 interfaceC47306u44, InterfaceC6225Jug interfaceC6225Jug5, C4i c4i) {
        this.a = 0;
        this.b = interfaceC6700Ko3;
        this.c = interfaceC47306u44;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6225Jug2;
        this.i = c4i;
        this.f = interfaceC6225Jug3;
        this.g = interfaceC6225Jug4;
        this.h = interfaceC6225Jug5;
    }

    public static final void a(Z9a z9a, SingleEmitter singleEmitter, Q2g q2g) {
        Completable completableCreate;
        z9a.getClass();
        if (q2g.e.size() == 1) {
            List list = q2g.f;
            if (list.size() == 1) {
                CXf cXf = CXf.f;
                C30903jP6 c30903jP6 = new C30903jP6(singleEmitter, 11);
                C54152yX3 c54152yX3 = new C54152yX3(13, z9a, singleEmitter);
                CNd cNd = new CNd(singleEmitter, 17);
                completableCreate = ((C33661lAk) ((InterfaceC35196mAk) ((InterfaceC6857Kug) z9a.d).get())).k((String) list.get(0), P8a.SHARED, cXf, c30903jP6, c54152yX3, cNd, (CompositeDisposable) z9a.i);
                ((CompositeDisposable) z9a.i).b(SubscribersKt.g(2, completableCreate, null, new C4963Hui(z9a, 2)));
            }
        }
        completableCreate = new CompletableCreate(new C32477kP(singleEmitter, 1));
        ((CompositeDisposable) z9a.i).b(SubscribersKt.g(2, completableCreate, null, new C4963Hui(z9a, 2)));
    }

    public static PickerMediaInfo f(C48794v28 c48794v28) {
        EncryptionType encryptionType;
        String str = c48794v28.b;
        if (str == null) {
            str = "";
        }
        PickerMediaInfo pickerMediaInfo = new PickerMediaInfo(str, c48794v28.e);
        byte[] bArr = c48794v28.c;
        int i = c48794v28.f;
        if (i != 1) {
            if (i != 2) {
                encryptionType = EncryptionType.UNKNOWN;
            } else {
                encryptionType = EncryptionType.AES_256_CBC;
            }
        } else {
            encryptionType = EncryptionType.AES_128_GCM;
        }
        PickerEncryptionInfo pickerEncryptionInfo = new PickerEncryptionInfo(bArr, encryptionType);
        pickerEncryptionInfo.c(c48794v28.d);
        pickerMediaInfo.b(pickerEncryptionInfo);
        return pickerMediaInfo;
    }

    public static Provider o(InterfaceC6857Kug interfaceC6857Kug) {
        return new Provider(new C3846Gam(interfaceC6857Kug, 26));
    }

    public final C24807fQi b(JOi jOi, NCc nCc, MaybeSubject maybeSubject) {
        return new C24807fQi(nCc, (C7319Lne) this.b, (C4i) this.i, jOi, maybeSubject, (C3488Fm1) this.d, (UQi) this.e, (C49043vC7) this.f, (InterfaceC47306u44) this.c, (W88) this.g, (C43090rJe) this.h);
    }

    public final SingleMap c(int i) {
        Single z;
        int W = AbstractC0164Afc.W(i);
        Object obj = this.c;
        if (W != 0) {
            if (W == 1) {
                z = new SingleJust(30000L);
            } else {
                throw new RuntimeException();
            }
        } else {
            z = ((InterfaceC47306u44) obj).z(EnumC33680lBe.Z);
        }
        Singles singles = Singles.a;
        Single K = Single.K(((InterfaceC47306u44) obj).n(EnumC33680lBe.j), z, new C10397Qk3((InterfaceC6857Kug) this.f, 1));
        C50262vzj c50262vzj = new C50262vzj((InterfaceC56243zth) ((InterfaceC6857Kug) this.e).get(), (InterfaceC48602uuh) ((InterfaceC6857Kug) this.g).get());
        C22921eCe c22921eCe = C22921eCe.f;
        C41383qCg B = AbstractC0164Afc.B((C26403gT6) ((C4i) this.i), AbstractC24365f8n.c(c22921eCe, c22921eCe, "GrpcStubCreator"));
        C16751aB7 c16751aB7 = new C16751aB7(B.e());
        return new SingleMap(new SingleDelayWithCompletable(K, new CompletableAndThenCompletable(new CompletableSubscribeOn(((C13517Vie) ((InterfaceC6700Ko3) this.b)).b(EnumC14632Xcc.y0), B.e()), ((J9a) ((InterfaceC6857Kug) this.d).get()).c(false))), new Y9a(this, c50262vzj, c16751aB7, 0));
    }

    public final SingleMap d(int i) {
        InterfaceC47306u44 interfaceC47306u44;
        EnumC33680lBe enumC33680lBe;
        int W = AbstractC0164Afc.W(i);
        Object obj = this.c;
        if (W != 0) {
            if (W == 1) {
                interfaceC47306u44 = (InterfaceC47306u44) obj;
                enumC33680lBe = EnumC33680lBe.B0;
            } else {
                throw new RuntimeException();
            }
        } else {
            interfaceC47306u44 = (InterfaceC47306u44) obj;
            enumC33680lBe = EnumC33680lBe.z0;
        }
        Single z = interfaceC47306u44.z(enumC33680lBe);
        Singles singles = Singles.a;
        Single K = Single.K(((InterfaceC47306u44) obj).n(EnumC33680lBe.j), z, new C10397Qk3((InterfaceC6857Kug) this.f, 1));
        C50262vzj c50262vzj = new C50262vzj((InterfaceC56243zth) ((InterfaceC6857Kug) this.e).get(), (InterfaceC48602uuh) ((InterfaceC6857Kug) this.g).get());
        C22921eCe c22921eCe = C22921eCe.f;
        C41383qCg B = AbstractC0164Afc.B((C26403gT6) ((C4i) this.i), AbstractC24365f8n.c(c22921eCe, c22921eCe, "GrpcStubCreator"));
        C16751aB7 c16751aB7 = new C16751aB7(B.e());
        return new SingleMap(new SingleDelayWithCompletable(K, new CompletableAndThenCompletable(new CompletableSubscribeOn(((C13517Vie) ((InterfaceC6700Ko3) this.b)).b(EnumC14632Xcc.y0), B.e()), ((J9a) ((InterfaceC6857Kug) this.d).get()).c(false))), new Y9a(this, c50262vzj, c16751aB7, 1));
    }

    public final void e(C12087Tbk c12087Tbk, Function0 function0) {
        AbstractC56249ztn.b(new SingleFlatMapCompletable((ObservableElementAtSingle) new ObservableMap(((C45067sbk) this.e).c(), new IFa(c12087Tbk.a, 25)).S(), new C12719Ubk(this, c12087Tbk, 0)), new YSj(1, this, c12087Tbk, function0), new C10190Qbk(1, this, c12087Tbk));
    }

    public final void g(String str, String str2, GLl gLl) {
        EnumC3893Gck enumC3893Gck = EnumC3893Gck.c;
        EnumC13062Upi enumC13062Upi = EnumC13062Upi.R0;
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        Context context = (Context) this.b;
        List y0 = AbstractC55790zbb.y0(new C17424acj(context.getString(R.string.community_topic_page_report_snap), new YSj(2, this, str, gLl)), new C22028dcj(context.getString(R.string.community_topic_page_send_snap), new C30037iqd(this, str2, gLl, enumC3893Gck, enumC13062Upi, 10)));
        C7319Lne c7319Lne = (C7319Lne) this.c;
        c7319Lne.v(new C0099Acj(context, c7319Lne, (JUa) this.d, new C51223wcj(y0, null, null, null, null, 30), null, false, 48), C25902g9.g, null);
    }

    public final QEf h() {
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 3:
                WM5 wm5 = (WM5) this.h;
                return new QEf(wm5.g3, (XWf) wm5.S1.get(), new C41358qBg((VZf) ((WM5) this.h).Y1.get()), (C4i) ((WM5) this.h).N1.get(), (C50842wN) ((WM5) this.h).I2.get(), (Function0) obj5, (Observer) ((WM5) this.h).k2.get(), (Observable) obj4, (Observable) obj3, (Observable) obj2, (Observer) obj, (Context) this.g, (W88) ((WM5) this.h).n2.get(), (C9413Ovk) ((WM5) this.h).P1.get());
            default:
                FA5 fa5 = (FA5) this.h;
                return new QEf(fa5.b0, (XWf) fa5.u.get(), new C41358qBg((VZf) ((FA5) this.h).y.get()), ((OF5) ((FA5) this.h).a).U2(), (C50842wN) ((FA5) this.h).f27J.get(), (Function0) obj5, (Observer) ((FA5) this.h).U.get(), (Observable) obj4, (Observable) obj3, (Observable) obj2, (Observer) obj, (Context) this.g, (W88) ((FA5) this.h).M.get(), (C9413Ovk) ((FA5) this.h).t.get());
        }
    }

    public final Single i() {
        if (((InterfaceC40587pgl) ((InterfaceC52871xhb) this.h).getValue()) == null) {
            return new SingleJust(Boolean.TRUE);
        }
        ((HKg) ((InterfaceC7403Lr3) this.b)).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Singles singles = Singles.a;
        SingleMap b = ((C34446lgl) this.f).b();
        Single z = ((InterfaceC47306u44) this.c).z(EnumC47042ttg.LAST_TAKEOVER_COMPUTE_MILLIS);
        singles.getClass();
        return new SingleDoOnError(new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), new SingleFlatMapCompletable(Singles.a(b, z), new C19250boc(this, currentTimeMillis, 17))), new LNm(21, this));
    }

    public final void j(C12087Tbk c12087Tbk) {
        SubscribersKt.k(new SingleMap(new SingleObserveOn((ObservableElementAtSingle) new ObservableMap(((C45067sbk) this.e).c(), new IFa(c12087Tbk.a, 25)).S(), ((C41383qCg) this.h).e()), new C12719Ubk(this, c12087Tbk, 1)), new C13350Vbk(this, 0), null, 2);
    }

    public final void k(C12087Tbk c12087Tbk) {
        String O = AbstractC0164Afc.O(new StringBuilder("35::"), c12087Tbk.d, "::0");
        ((CompositeDisposable) this.f).b(SubscribersKt.g(2, ((C20260cT3) ((InterfaceC6857Kug) this.d).get()).a(O, c12087Tbk.d, EnumC3893Gck.d, EnumC13062Upi.e1, c12087Tbk.n, c12087Tbk.b.b), null, new C13350Vbk(this, 1)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
        if (((defpackage.C29264iKl) r8).h(java.lang.System.currentTimeMillis()) != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
        if (defpackage.BYk.y1(r4) == false) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(defpackage.AbstractC41588qKl r8) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Z9a.l(qKl):void");
    }

    public final void m(K4h k4h, K4h k4h2, C44563sH2 c44563sH2, CompositeDisposable compositeDisposable) {
        Observable C0 = ((InterfaceC55295zH2) k4h.b).g().q().M(new C24994fYd(28, c44563sH2, k4h2)).C0(new C47629uH2(k4h, 0));
        C47629uH2 c47629uH2 = new C47629uH2(k4h, 1);
        C0.getClass();
        ObservableMap observableMap = new ObservableMap(new ObservableMap(C0, c47629uH2), C46095tH2.b);
        Observable e = ((InterfaceC55295zH2) k4h.b).e();
        C46095tH2 c46095tH2 = C46095tH2.c;
        e.getClass();
        AbstractC50324w26.v0(new ObservableSubscribeOn(Observable.f0(observableMap, new ObservableMap(e, c46095tH2)).H(C46095tH2.d), ((C41383qCg) this.e).m()), new C27617hG6(13, k4h2), compositeDisposable);
    }

    public final CompletableAndThenCompletable n(EnumC24527fFa enumC24527fFa) {
        Single a;
        CompletableFromCallable completableFromCallable = new CompletableFromCallable(new P4k(1, this, enumC24527fFa));
        C41383qCg c41383qCg = (C41383qCg) this.f;
        CompletableObserveOn completableObserveOn = new CompletableObserveOn(new CompletableSubscribeOn(completableFromCallable, c41383qCg.m()), c41383qCg.e());
        int ordinal = ((EnumC47447u9k) this.c).ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                Singles singles = Singles.a;
                C22752e5k c22752e5k = (C22752e5k) ((InterfaceC52871xhb) this.h).getValue();
                c22752e5k.getClass();
                EnumC19683c5k enumC19683c5k = EnumC19683c5k.C1;
                C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
                SingleFromCallable w = c22752e5k.b.w(enumC19683c5k, c10668Qv8);
                C22752e5k c22752e5k2 = (C22752e5k) ((InterfaceC52871xhb) this.h).getValue();
                c22752e5k2.getClass();
                SingleFromCallable w2 = c22752e5k2.b.w(EnumC19683c5k.D1, c10668Qv8);
                singles.getClass();
                a = Singles.a(w, w2);
            } else {
                throw new RuntimeException();
            }
        } else {
            Singles singles2 = Singles.a;
            B0 b0 = B0.a;
            SingleJust singleJust = new SingleJust(b0);
            SingleJust singleJust2 = new SingleJust(b0);
            singles2.getClass();
            a = Singles.a(singleJust, singleJust2);
        }
        return new CompletableAndThenCompletable(completableObserveOn, new CompletableFromSingle(new SingleDoOnSuccess(a, new RIj(23, this))));
    }

    public final void p(Y5n y5n, C6392Kbf c6392Kbf, C6392Kbf c6392Kbf2) {
        this.i = y5n;
        C7655Mbf c7655Mbf = (C7655Mbf) this.h;
        if (c7655Mbf != null) {
            String o = c7655Mbf.o(c6392Kbf);
            if (o != null) {
                ((TextView) this.f).setText(o);
            }
            String o2 = ((C7655Mbf) this.h).o(c6392Kbf2);
            if (o2 != null) {
                ((TextView) this.g).setText(AbstractC40309pVa.c(o2, 0));
            }
        }
    }

    public Z9a(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC47306u44 interfaceC47306u44, C46330tQf c46330tQf, C34446lgl c34446lgl, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = 10;
        this.b = interfaceC7403Lr3;
        this.d = interfaceC6857Kug;
        this.c = interfaceC47306u44;
        this.e = c46330tQf;
        this.f = c34446lgl;
        this.g = interfaceC51860x2a;
        this.h = new C1338Cbl(new C0040Aa9(17, this));
        C48576utg.f.getClass();
        Collections.singletonList("TakeoverBackgroundEligibilityProcessor");
        this.i = C3632Fs0.a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z9a(FA5 fa5, Function0 function0, Observable observable, Observable observable2, Observable observable3, Observer observer, Context context) {
        this(fa5, function0, observable, observable2, observable3, observer, context, 4);
        this.a = 4;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z9a(WM5 wm5, Function0 function0, Observable observable, Observable observable2, Observable observable3, Observer observer, Context context) {
        this(wm5, function0, observable, observable2, observable3, observer, context, 3);
        this.a = 3;
    }

    public Z9a(InterfaceC32194kFa interfaceC32194kFa, InterfaceC6857Kug interfaceC6857Kug, EnumC47447u9k enumC47447u9k) {
        this.a = 18;
        this.b = interfaceC32194kFa;
        this.d = interfaceC6857Kug;
        this.c = enumC47447u9k;
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "SpotlightNotificationSuppressDelegate");
        this.e = d;
        this.f = new C41383qCg(d);
        this.g = C3632Fs0.a;
        this.h = new C1338Cbl(new DAi(21, interfaceC6857Kug));
        this.i = BehaviorSubject.T0();
    }

    public Z9a(JYb jYb, C14156Wil c14156Wil, CompositeDisposable compositeDisposable, ObservableMap observableMap, InterfaceC41410qDi interfaceC41410qDi, Scheduler scheduler, C49043vC7 c49043vC7) {
        this.a = 19;
        this.b = jYb;
        this.c = c14156Wil;
        this.d = compositeDisposable;
        this.e = observableMap;
        this.f = interfaceC41410qDi;
        this.g = scheduler;
        this.h = c49043vC7;
        C34152lUi c34152lUi = C34152lUi.H0;
        this.i = AbstractC44167s16.f(c34152lUi, c34152lUi, "TalkConnectedLensHandler");
        Function function = Functions.a;
        ObservableSwitchMapCompletable observableSwitchMapCompletable = new ObservableSwitchMapCompletable(observableMap.H(function), new C23687ehl(this, 1));
        AbstractC50324w26.v0(((BDi) interfaceC41410qDi).B, new C19084bhl(this, 0), compositeDisposable);
        C42907rC6 c42907rC6 = C42907rC6.c;
        BehaviorSubject behaviorSubject = ((C50574wC6) jYb).h;
        behaviorSubject.getClass();
        compositeDisposable.b(SubscribersKt.g(2, new ObservableSwitchMapCompletable(new ObservableFilter(behaviorSubject, c42907rC6).d(AbstractC52489xRi.class).H(function), new C45975tC6(2, observableSwitchMapCompletable, this)), null, C20617chl.d));
        compositeDisposable.b(a.b(new DT1(23, this)));
    }

    public Z9a(C7319Lne c7319Lne, C4i c4i, C3488Fm1 c3488Fm1, UQi uQi, C49043vC7 c49043vC7, InterfaceC47306u44 interfaceC47306u44, W88 w88, C43090rJe c43090rJe) {
        this.a = 11;
        this.b = c7319Lne;
        this.i = c4i;
        this.d = c3488Fm1;
        this.e = uQi;
        this.f = c49043vC7;
        this.c = interfaceC47306u44;
        this.g = w88;
        this.h = c43090rJe;
    }

    public Z9a(C7319Lne c7319Lne, InterfaceC43928rri interfaceC43928rri, C40433pae c40433pae, C22752e5k c22752e5k) {
        this.a = 13;
        this.b = c7319Lne;
        this.c = interfaceC43928rri;
        this.d = c40433pae;
        this.e = c22752e5k;
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "SpotlightDirectorModeLauncherImpl");
        this.f = d;
        this.g = new C41383qCg(d);
        this.h = C3632Fs0.a;
        this.i = new CompositeDisposable();
    }

    public Z9a(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i, CompositeDisposable compositeDisposable, NAk nAk, C8291Nbk c8291Nbk, IS4 is4, C15213Yaa c15213Yaa) {
        this.a = 14;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.i = c4i;
        this.b = compositeDisposable;
        this.c = nAk;
        this.f = c8291Nbk;
        this.g = is4;
        this.h = c15213Yaa;
    }

    public Z9a(InterfaceC6857Kug interfaceC6857Kug, C37152nRk c37152nRk, C27926hSk c27926hSk, C45067sbk c45067sbk, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = 15;
        this.b = c37152nRk;
        this.c = c27926hSk;
        this.e = c45067sbk;
        this.f = compositeDisposable;
        this.d = interfaceC6857Kug;
        M7k m7k = M7k.f;
        this.g = AbstractC24365f8n.d(m7k, m7k, "SpotlightSnapMapGridViewPageSnapActionMenuActionHandler");
        this.h = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug2.get()), (C37795ns0) this.g);
        this.i = C3632Fs0.a;
    }

    public Z9a(K4h k4h, K4h k4h2, Activity activity, C41383qCg c41383qCg, W88 w88) {
        this.a = 6;
        this.b = k4h;
        this.c = k4h2;
        this.d = activity;
        this.e = c41383qCg;
        this.f = w88;
        CXf.f.getClass();
        Collections.singletonList("CarouselPositionCoordinator");
        this.g = C3632Fs0.a;
        this.h = new C1338Cbl(new C43028rH2(this, 1));
        this.i = new C1338Cbl(new C43028rH2(this, 0));
    }

    public Z9a(C4i c4i, NK8 nk8, W88 w88, I2m i2m, UE2 ue2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, BehaviorSubject behaviorSubject) {
        this.a = 5;
        this.i = c4i;
        this.b = nk8;
        this.c = w88;
        this.f = i2m;
        this.g = ue2;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6857Kug;
        this.h = behaviorSubject;
    }

    public Z9a(C22527dwl c22527dwl, XWf xWf, InterfaceC6857Kug interfaceC6857Kug, Observable observable, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = 7;
        this.b = c22527dwl;
        this.c = xWf;
        this.d = interfaceC6857Kug;
        this.f = observable;
        CXf cXf = CXf.f;
        this.g = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "SendToPredicate"));
        this.e = interfaceC6857Kug2;
        Collections.singletonList("SendToPredicate");
        this.h = C3632Fs0.a;
        this.i = new CompositeDisposable();
    }

    public Z9a(Context context, C7319Lne c7319Lne, JUa jUa, DOd dOd, CompositeDisposable compositeDisposable, InterfaceC20740cmj interfaceC20740cmj) {
        this.a = 16;
        this.b = context;
        this.c = c7319Lne;
        this.d = jUa;
        this.e = dOd;
        this.f = compositeDisposable;
        this.g = interfaceC20740cmj;
        M7k m7k = M7k.f;
        this.h = AbstractC24365f8n.d(m7k, m7k, "TopicSnapActionMenuLauncher");
        this.i = C3632Fs0.a;
    }

    public Z9a(Context context, AbstractC17274aWe abstractC17274aWe, InterfaceC55721zYe interfaceC55721zYe, C24851fSe c24851fSe, FC fc) {
        this.a = 12;
        this.b = context;
        this.c = abstractC17274aWe;
        this.d = interfaceC55721zYe;
        this.e = c24851fSe;
        this.f = fc;
        this.g = new C41383qCg(AbstractC5322Ijd.a);
        this.h = new C5972Jk6();
        this.i = new Object();
    }

    public Z9a(View view, InterfaceC7403Lr3 interfaceC7403Lr3, C45788t4j c45788t4j, InterfaceC47306u44 interfaceC47306u44, CompositeDisposable compositeDisposable) {
        this.a = 17;
        this.b = interfaceC7403Lr3;
        this.d = c45788t4j;
        this.c = interfaceC47306u44;
        this.e = compositeDisposable;
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "TopicPageFooterController");
        this.f = d;
        this.g = new C41383qCg(d);
        SnapButtonView snapButtonView = (SnapButtonView) view.findViewById(R.id.action_button);
        this.h = snapButtonView;
        snapButtonView.setOnClickListener(new HKl(2, this));
    }

    public Z9a(ViewGroup viewGroup) {
        this.a = 1;
        this.h = C7655Mbf.c;
        this.i = Y5n.a;
        View findViewById = viewGroup.findViewById(R.id.remote_webpage_safebrowsing_warning);
        this.b = findViewById;
        this.c = (Button) findViewById.findViewById(R.id.remote_webpage_warning_go_back_button);
        this.d = (Button) findViewById.findViewById(R.id.remote_webpage_warning_learn_more_button);
        this.e = (TextView) findViewById.findViewById(R.id.remote_webpage_safebrowsing_title);
        this.f = (TextView) findViewById.findViewById(R.id.remote_webpage_safebrowsing_text);
        this.g = (TextView) findViewById.findViewById(R.id.remote_webpage_safebrowsing_warning_proceed_click);
    }

    public Z9a(FrameLayout frameLayout, C9413Ovk c9413Ovk) {
        this.a = 9;
        this.b = frameLayout;
        this.c = c9413Ovk;
        Context context = frameLayout.getContext();
        this.d = context;
        this.e = new CompositeDisposable();
        this.f = new C20315cVa(context, 4);
    }

    public /* synthetic */ Z9a(Object obj, Function0 function0, Observable observable, Observable observable2, Observable observable3, Observer observer, Context context, int i) {
        this.a = i;
        this.h = obj;
        this.b = function0;
        this.c = observable;
        this.d = observable3;
        this.e = observable2;
        this.f = observer;
        this.g = context;
        this.i = this;
    }
}
