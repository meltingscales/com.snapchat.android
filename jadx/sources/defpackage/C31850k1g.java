package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.graphics.Point;
import android.os.SystemClock;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.Collections;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: k1g  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31850k1g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42642r1g b;

    public /* synthetic */ C31850k1g(C42642r1g c42642r1g, int i) {
        this.a = i;
        this.b = c42642r1g;
    }

    /* JADX WARN: Type inference failed for: r0v21, types: [wf2, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Completable completable;
        L6g l6g;
        AlertDialog a;
        L6g l6g2;
        AlertDialog a2;
        AlertDialog a3;
        int i = this.a;
        C42642r1g c42642r1g = this.b;
        switch (i) {
            case 0:
                e((Throwable) obj);
                return;
            case 1:
                b((C38218o8m) obj);
                return;
            case 2:
                e((Throwable) obj);
                return;
            case 3:
                ((C54990z4m) c42642r1g.O0.get()).c(EnumC15205Ya2.VIEW_FINDER, ((C50710wHh) obj).a, 1, 2, EnumC0686Bb.PINCH);
                return;
            case 4:
                e((Throwable) obj);
                return;
            case 5:
                b((C38218o8m) obj);
                return;
            case 6:
                e((Throwable) obj);
                return;
            case 7:
                c((Point) obj);
                return;
            case 8:
                e((Throwable) obj);
                return;
            case 9:
                b((C38218o8m) obj);
                return;
            case 10:
                e((Throwable) obj);
                return;
            case 11:
                c((Point) obj);
                return;
            case 12:
                C26580gaf c26580gaf = (C26580gaf) obj;
                c42642r1g.b1.c();
                C19720c77 e = c42642r1g.Z0.e();
                RunnableC3316Ff2 runnableC3316Ff2 = new RunnableC3316Ff2(12, c42642r1g);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                c42642r1g.b1 = new YPf(15, atomicBoolean, AbstractC50324w26.c0(e, new RunnableC29653ian(6, atomicBoolean, runnableC3316Ff2), 1500L, timeUnit, null));
                return;
            case 13:
                e((Throwable) obj);
                return;
            case 14:
                EnumC41489qGm enumC41489qGm = (EnumC41489qGm) obj;
                if (enumC41489qGm != EnumC41489qGm.b) {
                    C27733hKm c27733hKm = c42642r1g.W0;
                    c27733hKm.getClass();
                    CompositeDisposable compositeDisposable = new CompositeDisposable();
                    C26200gKm c26200gKm = C26200gKm.c;
                    Observable observable = c27733hKm.b;
                    observable.getClass();
                    ObservableMap observableMap = new ObservableMap(observable, c26200gKm);
                    Function function = Functions.a;
                    ObservableFilter observableFilter = new ObservableFilter(observableMap.H(function), C34967m1g.d);
                    C34967m1g c34967m1g = C34967m1g.c;
                    Observable observable2 = c27733hKm.c;
                    observable2.getClass();
                    ObservableDistinctUntilChanged H = new ObservableMap(new ObservableFilter(observable2, c34967m1g), C26200gKm.b).H(function);
                    C26200gKm c26200gKm2 = C26200gKm.d;
                    Observable observable3 = c27733hKm.f;
                    observable3.getClass();
                    Observable k = Observable.k(observableFilter, H, new ObservableMap(observable3, c26200gKm2).H(function), new C22856eA(7, c27733hKm));
                    C3583Fq c3583Fq = new C3583Fq(17, c27733hKm);
                    k.getClass();
                    AbstractC50324w26.v0(new ObservableFilter(k, c3583Fq).k0(c27733hKm.j.m()), new C14730Xgd(c27733hKm, enumC41489qGm, compositeDisposable), compositeDisposable);
                    c42642r1g.a1.b(compositeDisposable);
                    return;
                }
                C27252h1g c27252h1g = C27252h1g.b;
                Observable observable4 = c42642r1g.y0;
                observable4.getClass();
                ObservableMap observableMap2 = new ObservableMap(new ObservableMap(new ObservableFilter(observable4, c27252h1g), C25719g1g.c).H(Functions.a), C25719g1g.b);
                C41383qCg c41383qCg = c42642r1g.Z0;
                c42642r1g.a1.b(new ObservableSwitchMapMaybe(new ObservableSubscribeOn(observableMap2, c41383qCg.e()).k0(c41383qCg.m()), new C38037o1g(c42642r1g, 1)).subscribe(C39573p1g.a, new C31850k1g(c42642r1g, 19)));
                return;
            case 15:
                e((Throwable) obj);
                return;
            case 16:
                AbstractC31176jaf abstractC31176jaf = (AbstractC31176jaf) obj;
                c42642r1g.getClass();
                boolean z = abstractC31176jaf instanceof C25044faf;
                C52813xf2 c52813xf2 = c42642r1g.B0;
                if (z) {
                    c52813xf2.getClass();
                    ?? obj2 = new Object();
                    obj2.a = Collections.emptyMap();
                    obj2.j = C50277w08.a;
                    obj2.n = B0.a;
                    c52813xf2.d = obj2;
                    ((HKg) c52813xf2.b).getClass();
                    c52813xf2.e = SystemClock.elapsedRealtime();
                    EnumC5668Ixj enumC5668Ixj = (EnumC5668Ixj) c42642r1g.C0.get();
                    C51281wf2 c51281wf2 = c52813xf2.d;
                    if (c51281wf2 != null) {
                        c51281wf2.c = enumC5668Ixj;
                    }
                }
                if (abstractC31176jaf instanceof C29645iaf) {
                    c52813xf2.j(((Number) c42642r1g.g.get()).floatValue());
                    InterfaceC18175b6l interfaceC18175b6l = c42642r1g.D0;
                    c52813xf2.e(((C6949Kyc) interfaceC18175b6l.get()).a);
                    c52813xf2.g((EnumC4351Gve) c42642r1g.E0.get());
                    c52813xf2.d(((C6949Kyc) interfaceC18175b6l.get()).b);
                    c52813xf2.b(c42642r1g.H0.a());
                    c52813xf2.f(((AbstractC42716r4f) c42642r1g.h.U0()).d());
                    c52813xf2.i(c42642r1g.i.a());
                    c52813xf2.c(c42642r1g.F0.a());
                    c52813xf2.h(c42642r1g.G0.a());
                    c52813xf2.a((AbstractC42716r4f) c42642r1g.X0.get());
                    c42642r1g.j.d(c52813xf2);
                    c52813xf2.k();
                    return;
                }
                return;
            case 17:
                e((Throwable) obj);
                return;
            case 18:
                e((Throwable) obj);
                return;
            case 19:
                e((Throwable) obj);
                return;
            case 20:
                ((C6404Kc2) c42642r1g.U0).l(new CRj(((Number) obj).intValue(), 1));
                return;
            case 21:
                e((Throwable) obj);
                return;
            case 22:
                C11426Saf c11426Saf = (C11426Saf) obj;
                GXk gXk = (GXk) c11426Saf.a;
                C2781Ej2 c2781Ej2 = (C2781Ej2) c11426Saf.b;
                c42642r1g.getClass();
                if (gXk.b != EnumC33437l1l.a) {
                    InterfaceC51338whb interfaceC51338whb = c42642r1g.a;
                    boolean a4 = ((C31473jmf) interfaceC51338whb.get()).a();
                    ((C31473jmf) interfaceC51338whb.get()).getClass();
                    boolean l = C31473jmf.l();
                    EnumC33437l1l a5 = gXk.b.a(l, a4);
                    c42642r1g.L0.e(a5, c2781Ej2);
                    c42642r1g.A0.d(T73.L0(EnumC43638rg2.d, AuthorizationResponseParser.ERROR, a5.name().toLowerCase(Locale.ROOT)), 1L);
                    c42642r1g.I0.getClass();
                    boolean z2 = MT.a;
                    if (a4) {
                        CompositeDisposable compositeDisposable2 = c42642r1g.a1;
                        Q6g q6g = c42642r1g.b;
                        if (!l) {
                            Activity activity = q6g.a;
                            if (!activity.isFinishing() && ((l6g2 = q6g.g) == null || l6g2.a != 1 || !l6g2.b.isShowing())) {
                                L6g l6g3 = q6g.g;
                                if (l6g3 != null && (a2 = l6g3.a()) != null) {
                                    a2.dismiss();
                                }
                                completable = new MaybeIgnoreElementCompletable(new MaybeCreate(new O6g(activity, q6g, 1, R.string.camera_permission_denied, R.string.open_mobile_settings)).h(new C23310eS8(15, q6g)));
                            } else {
                                completable = CompletableEmpty.a;
                            }
                        } else {
                            Activity activity2 = q6g.a;
                            if (!activity2.isFinishing() && ((l6g = q6g.g) == null || l6g.a != 2 || !l6g.b.isShowing())) {
                                L6g l6g4 = q6g.g;
                                if (l6g4 != null && (a = l6g4.a()) != null) {
                                    a.dismiss();
                                }
                                completable = new MaybeIgnoreElementCompletable(new MaybeCreate(new O6g(activity2, q6g, 2, R.string.could_not_open_camera, R.string.exit)).h(P6g.a));
                            } else {
                                completable = CompletableEmpty.a;
                            }
                        }
                        compositeDisposable2.b(completable.subscribe());
                        return;
                    }
                    return;
                }
                return;
            case 23:
                e((Throwable) obj);
                return;
            case 24:
                JXk jXk = (JXk) obj;
                if (!c42642r1g.b1.c()) {
                    c42642r1g.A0.h(EnumC43638rg2.z0, 1L);
                }
                L6g l6g5 = c42642r1g.b.g;
                if (l6g5 != null && (a3 = l6g5.a()) != null) {
                    a3.dismiss();
                    return;
                }
                return;
            default:
                e((Throwable) obj);
                return;
        }
    }

    public final void b(C38218o8m c38218o8m) {
        int i = this.a;
        C42642r1g c42642r1g = this.b;
        switch (i) {
            case 1:
                ((C54990z4m) c42642r1g.P0.get()).f();
                return;
            case 5:
                ((C54990z4m) c42642r1g.O0.get()).f();
                return;
            default:
                ((C54990z4m) c42642r1g.Q0.get()).f();
                return;
        }
    }

    public final void c(Point point) {
        int i = this.a;
        C42642r1g c42642r1g = this.b;
        switch (i) {
            case 7:
                ((C54990z4m) c42642r1g.Q0.get()).c(EnumC15205Ya2.VIEW_FINDER, point, 1, 2, EnumC0686Bb.PAN);
                return;
            default:
                ((C54990z4m) c42642r1g.P0.get()).c(EnumC15205Ya2.VIEW_FINDER, point, 1, 2, EnumC0686Bb.PAN);
                return;
        }
    }

    public final void e(Throwable th) {
        int i = this.a;
        C42642r1g c42642r1g = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c42642r1g.c1;
                return;
            case 1:
            case 3:
            case 5:
            case 7:
            case 9:
            case 11:
            case 12:
            case 14:
            case 16:
            case 20:
            case 22:
            default:
                C3632Fs0 c3632Fs02 = c42642r1g.c1;
                return;
            case 2:
                C3632Fs0 c3632Fs03 = c42642r1g.c1;
                return;
            case 4:
                C3632Fs0 c3632Fs04 = c42642r1g.c1;
                return;
            case 6:
                C3632Fs0 c3632Fs05 = c42642r1g.c1;
                return;
            case 8:
                C3632Fs0 c3632Fs06 = c42642r1g.c1;
                return;
            case 10:
                C3632Fs0 c3632Fs07 = c42642r1g.c1;
                return;
            case 13:
                C3632Fs0 c3632Fs08 = c42642r1g.c1;
                return;
            case 15:
                C3632Fs0 c3632Fs09 = c42642r1g.c1;
                return;
            case 17:
                C3632Fs0 c3632Fs010 = c42642r1g.c1;
                return;
            case 18:
                C3632Fs0 c3632Fs011 = c42642r1g.c1;
                return;
            case 19:
                C3632Fs0 c3632Fs012 = c42642r1g.c1;
                return;
            case 21:
                C3632Fs0 c3632Fs013 = c42642r1g.c1;
                return;
            case 23:
                C3632Fs0 c3632Fs014 = c42642r1g.c1;
                return;
        }
    }
}
