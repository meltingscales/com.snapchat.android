package defpackage;

import android.app.Activity;
import android.content.SharedPreferences;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.net.Uri;
import com.snap.lenses.arbar.DefaultArBarView;
import com.snapchat.client.messaging.MessageReleasePolicy;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: SH0  reason: default package */
/* loaded from: classes3.dex */
public final class SH0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SH0(C18160b66 c18160b66, NCc nCc, boolean z, AbstractC1602Cme abstractC1602Cme, InterfaceC2235Dme interfaceC2235Dme) {
        super(0);
        this.d = 7;
        this.f = c18160b66;
        this.g = nCc;
        this.e = z;
        this.h = abstractC1602Cme;
        this.i = interfaceC2235Dme;
    }

    public final void b() {
        InterfaceC53780yHl interfaceC53780yHl;
        EnumC30658jF9 enumC30658jF9;
        AbstractC1602Cme abstractC1602Cme;
        int i = this.d;
        boolean z = false;
        boolean z2 = this.e;
        Object obj = this.i;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (i) {
            case 2:
                if (z2 && !K1c.m(((DefaultArBarView) obj4).y0, (C34785lua) obj3)) {
                    z = true;
                }
                DefaultArBarView defaultArBarView = (DefaultArBarView) obj4;
                C34785lua c34785lua = (C34785lua) obj3;
                defaultArBarView.y0 = c34785lua;
                if (z) {
                    defaultArBarView.B0.onNext(new J30(c34785lua, (EnumC11505Sdl) obj2));
                }
                ((Function0) obj).invoke();
                return;
            case 3:
            case 4:
            default:
                C18160b66 c18160b66 = (C18160b66) obj4;
                NCc nCc = (NCc) obj3;
                AbstractC1602Cme abstractC1602Cme2 = (AbstractC1602Cme) obj2;
                InterfaceC2235Dme interfaceC2235Dme = (InterfaceC2235Dme) obj;
                c18160b66.getClass();
                if (nCc != null) {
                    abstractC1602Cme = new NKf(nCc, interfaceC2235Dme, z2);
                } else {
                    abstractC1602Cme = new AbstractC1602Cme(null);
                }
                if (abstractC1602Cme2 == null) {
                    abstractC1602Cme2 = new AbstractC1602Cme(null);
                }
                C35080m64 c35080m64 = new C35080m64(interfaceC2235Dme, new AbstractC1602Cme[]{abstractC1602Cme, abstractC1602Cme2});
                c35080m64.j();
                c18160b66.a.F(c35080m64);
                return;
            case 5:
                C35397mIl c35397mIl = (C35397mIl) obj4;
                C3632Fs0 c3632Fs0 = c35397mIl.w1;
                K6g k6g = (K6g) obj3;
                Consumer consumer = (Consumer) obj2;
                InterfaceC55314zHl interfaceC55314zHl = (InterfaceC55314zHl) obj;
                boolean z3 = k6g instanceof M2g;
                CompositeDisposable compositeDisposable = c35397mIl.u1;
                if (z3 && ((M2g) k6g).a.m3() && (interfaceC53780yHl = (InterfaceC53780yHl) ((Map) c35397mIl.x1.get()).get("mockTool")) != null) {
                    interfaceC53780yHl.b(interfaceC55314zHl, c35397mIl.a, c35397mIl.b, compositeDisposable);
                }
                for (Disposable disposable : c35397mIl.v1.values()) {
                    compositeDisposable.b(disposable);
                }
                c35397mIl.Q0.a = new C46888tnc(c35397mIl, 1);
                c35397mIl.P0.a = new C21544dIl(c35397mIl, z2);
                AbstractC50324w26.v0(c35397mIl.B0, new YHl(c35397mIl, 6), compositeDisposable);
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("initializePreviewWithEditsIfNecessary");
                try {
                    compositeDisposable.b(SubscribersKt.d(c35397mIl.e(), new C24613fIl(c35397mIl, 0), new C23078eIl(c35397mIl, 0)));
                    c41336qAj.b();
                    XWf xWf = c35397mIl.V0;
                    if (!xWf.e()) {
                        C20009cIl c20009cIl = C20009cIl.d;
                        Observable observable = c35397mIl.h1;
                        observable.getClass();
                        AbstractC50324w26.B0(new ObservableFlatMapSingle(new ObservableFilter(observable, c20009cIl), new C26149gIl(c35397mIl, 0)).M(new YHl(c35397mIl, 7)).V(new C26149gIl(c35397mIl, 1)), new YHl(c35397mIl, 2), compositeDisposable);
                    }
                    AbstractC50324w26.v0(new ObservableMap(c35397mIl.p1.c(), C18475bIl.b), new YHl(c35397mIl, 3), compositeDisposable);
                    AbstractC50324w26.u0(c35397mIl.D0, compositeDisposable);
                    if (AbstractC4701Hjn.i(c35397mIl.J0)) {
                        ObservableDistinctUntilChanged H = c35397mIl.c().B().H(Functions.a);
                        C41383qCg c41383qCg = c35397mIl.I1;
                        if (c41383qCg != null) {
                            ObservableFilter observableFilter = new ObservableFilter(H.k0(c41383qCg.e()), C20009cIl.b);
                            C41383qCg c41383qCg2 = c35397mIl.I1;
                            if (c41383qCg2 != null) {
                                AbstractC50324w26.z0(observableFilter.k0(c41383qCg2.m()), new YHl(c35397mIl, 4), new YHl(c35397mIl, 5), compositeDisposable);
                            } else {
                                K1c.f1("schedulers");
                                throw null;
                            }
                        } else {
                            K1c.f1("schedulers");
                            throw null;
                        }
                    }
                    String str = xWf.Y;
                    if (str != null) {
                        if (c35397mIl.G1.containsKey(str)) {
                            BehaviorSubject behaviorSubject = c35397mIl.E1;
                            behaviorSubject.getClass();
                            ObservableFilter observableFilter2 = new ObservableFilter(behaviorSubject.H(Functions.a), C20009cIl.c);
                            C41383qCg c41383qCg3 = c35397mIl.I1;
                            if (c41383qCg3 != null) {
                                AbstractC50324w26.v0(observableFilter2.k0(c41383qCg3.m()), new C25715g1c(21, consumer, str), compositeDisposable);
                                z = true;
                            } else {
                                K1c.f1("schedulers");
                                throw null;
                            }
                        }
                        UMd M0 = T73.M0(EnumC47020tsj.z1, "has_tool", z);
                        M0.b("tool_id", str);
                        c35397mIl.g1.d(M0, 1L);
                    }
                    SingleMap singleMap = new SingleMap(((PO1) c35397mIl.m1.get()).B(), C18475bIl.e);
                    C41383qCg c41383qCg4 = c35397mIl.I1;
                    if (c41383qCg4 != null) {
                        compositeDisposable.b(SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg4.m()), new C23078eIl(c35397mIl, 1), new C23078eIl(c35397mIl, 2)));
                        C28909i6g c28909i6g = (C28909i6g) c35397mIl.z1.getValue();
                        return;
                    }
                    K1c.f1("schedulers");
                    throw null;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 6:
                C21619dLl c21619dLl = (C21619dLl) obj4;
                C21619dLl.a(c21619dLl, (C47044tti) obj3, (M8e) ((AbstractC42716r4f) obj2).i(), (AbstractC21659dNb) obj);
                DKl dKl = c21619dLl.h;
                if (z2) {
                    enumC30658jF9 = EnumC30658jF9.CREATE_SPOTLIGHT_CHALLENGE_SNAP_FROM_DETAILS;
                } else {
                    enumC30658jF9 = EnumC30658jF9.CREATE_SPOTLIGHT_CHALLENGE_SNAP;
                }
                dKl.c(enumC30658jF9);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object invoke;
        boolean z;
        Function function;
        int i;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        Object obj = this.i;
        boolean z2 = this.e;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (i2) {
            case 0:
                if (z2) {
                    TH0 th0 = (TH0) obj4;
                    if (th0.b.T1()) {
                        invoke = ((Function1) obj3).invoke(th0);
                        return (VH0) invoke;
                    }
                }
                TH0 th02 = (TH0) obj4;
                if (((Sensor) th02.d.getValue()) != null) {
                    invoke = ((Function3) obj).D0(th02, (SensorManager) th02.c.getValue(), (Sensor) th02.d.getValue());
                } else {
                    invoke = ((Function1) obj2).invoke(th02);
                }
                return (VH0) invoke;
            case 1:
                InterfaceC21556dJ8 interfaceC21556dJ8 = (InterfaceC21556dJ8) obj4;
                T73.E0("FlashCache", "getFileReadOnly", interfaceC21556dJ8.a());
                C37140nR8 c37140nR8 = (C37140nR8) obj3;
                String str = (String) obj2;
                SV1 sv1 = (SV1) obj;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("<*>");
                try {
                    C16985aKg q = c37140nR8.d().q(interfaceC21556dJ8, str, new MI8(sv1.h(), z2));
                    c41336qAj.b();
                    return q;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 2:
                b();
                return c38218o8m;
            case 3:
                C40369pXm c40369pXm = (C40369pXm) obj4;
                InterfaceC34108lSm interfaceC34108lSm = (InterfaceC34108lSm) obj3;
                Uri uri = (Uri) obj2;
                String str2 = (String) obj;
                c40369pXm.getClass();
                C32130kCl c32130kCl = new C32130kCl(z2, interfaceC34108lSm.a(), interfaceC34108lSm.r(), c40369pXm.f);
                W88 w88 = (W88) c40369pXm.c.get();
                InterfaceC14406Wt3 interfaceC14406Wt3 = (InterfaceC14406Wt3) c40369pXm.e.get();
                Long v = interfaceC34108lSm.v();
                InterfaceC56243zth interfaceC56243zth = (InterfaceC56243zth) c40369pXm.g.get();
                C37298nXm c37298nXm = new C37298nXm(0, c40369pXm);
                if (interfaceC34108lSm.H() == MessageReleasePolicy.INFINITE) {
                    z = true;
                } else {
                    z = false;
                }
                T2j t2j = c40369pXm.j;
                InterfaceC7403Lr3 interfaceC7403Lr3 = c40369pXm.l;
                Activity activity = c40369pXm.b;
                InterfaceC22151dhj interfaceC22151dhj = c40369pXm.d;
                C41383qCg c41383qCg = c40369pXm.p;
                C1805Cv0 c1805Cv0 = new C1805Cv0(activity, w88, interfaceC22151dhj, c41383qCg, interfaceC14406Wt3, c32130kCl, v, interfaceC56243zth, c40369pXm.k, c40369pXm.h, str2, c40369pXm.i, t2j, c37298nXm, interfaceC7403Lr3, z);
                CompositeDisposable compositeDisposable = c40369pXm.q;
                compositeDisposable.b(c1805Cv0);
                BehaviorSubject behaviorSubject = c1805Cv0.E0;
                behaviorSubject.getClass();
                Function function2 = Functions.a;
                ObservableDistinctUntilChanged H = behaviorSubject.H(function2);
                BehaviorSubject behaviorSubject2 = c1805Cv0.F0;
                behaviorSubject2.getClass();
                ObservableDistinctUntilChanged H2 = behaviorSubject2.H(function2);
                SingleCache singleCache = ((C20026cJd) c40369pXm.m).a;
                C35763mXm c35763mXm = C35763mXm.a;
                singleCache.getClass();
                Observable B = new SingleMap(singleCache, c35763mXm).B();
                Observables.a.getClass();
                AbstractC50324w26.z0(Observables.b(H, H2, B).k0(c40369pXm.p.m()), new C32692kXm(c40369pXm, interfaceC34108lSm, 0), C34228lXm.b, compositeDisposable);
                AbstractC50324w26.z0(H2, new C50964wS1(29, c1805Cv0), C34228lXm.c, compositeDisposable);
                if (c1805Cv0.C0.compareAndSet(false, true)) {
                    behaviorSubject.onNext(Boolean.TRUE);
                    function = function2;
                    Single e1 = AbstractC55790zbb.e1(interfaceC22151dhj, uri, VY2.f.f(), true, null, new EnumC23375eV1[0], 56);
                    c1805Cv0.A0.b(SubscribersKt.k(new SingleDoFinally(new SingleMap(AbstractC38597oO2.l(e1, e1, c41383qCg.e()), C51676wv0.b), new C53209xv0(0, c1805Cv0)), new C54743yv0(c1805Cv0, 0), null, 2));
                } else {
                    function = function2;
                }
                ZWm zWm = (ZWm) c1805Cv0.G0.getValue();
                zWm.k.accept(Boolean.valueOf(((SharedPreferences) ((InterfaceC52871xhb) zWm.g.c).getValue()).getBoolean("isShowNewFeatureBanner", true)));
                BehaviorSubject behaviorSubject3 = zWm.p;
                behaviorSubject3.getClass();
                Function function3 = function;
                AbstractC50324w26.z0(Observables.a(behaviorSubject3.H(function3), B).H(function3), new C32692kXm(c40369pXm, interfaceC34108lSm, 1), C34228lXm.d, compositeDisposable);
                return c1805Cv0;
            case 4:
                Single single = (Single) obj4;
                C3530Fni c3530Fni = C3530Fni.a;
                single.getClass();
                SingleMap singleMap = new SingleMap(single, c3530Fni);
                XVf xVf = (XVf) obj3;
                C45177sg7 c45177sg7 = xVf.a;
                C4163Gni c4163Gni = (C4163Gni) obj2;
                C32884kfi c32884kfi = (C32884kfi) ID3.D2(((VZf) c4163Gni.j.get()).b.a(6));
                JLj jLj = JLj.PREVIEW_FILTERS;
                Map map = xVf.j;
                C29090iDm c29090iDm = (C29090iDm) map.get(jLj);
                if (c29090iDm == null && (c29090iDm = (C29090iDm) map.get(JLj.PREVIEW_STICKERS)) == null && (c29090iDm = (C29090iDm) map.get(JLj.CAPTION_TOOL)) == null) {
                    c29090iDm = new C29090iDm();
                }
                C29090iDm c29090iDm2 = c29090iDm;
                boolean b = ((K3g) c4163Gni.z0.i.U0()).b();
                if (z2) {
                    i = 1;
                } else {
                    i = 3;
                }
                XWf xWf = c4163Gni.i;
                return new O2g(singleMap, c45177sg7, xVf.b, c32884kfi, c29090iDm2, b, i, xWf.m(), xWf.t, xWf.o, xWf.y.get(), false, (Single) obj, 2048);
            case 5:
                b();
                return c38218o8m;
            case 6:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SH0(Object obj, Object obj2, Object obj3, Object obj4, boolean z, int i) {
        super(0);
        this.d = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
        this.e = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SH0(Object obj, Object obj2, Object obj3, boolean z, Object obj4, int i) {
        super(0);
        this.d = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.e = z;
        this.i = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SH0(boolean z, TH0 th0, Function1 function1, Function3 function3, Function1 function12) {
        super(0);
        this.d = 0;
        this.e = z;
        this.f = th0;
        this.g = function1;
        this.i = function3;
        this.h = function12;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SH0(boolean z, DefaultArBarView defaultArBarView, C34785lua c34785lua, EnumC11505Sdl enumC11505Sdl, Function0 function0) {
        super(0);
        this.d = 2;
        this.e = z;
        this.f = defaultArBarView;
        this.g = c34785lua;
        this.h = enumC11505Sdl;
        this.i = function0;
    }
}
