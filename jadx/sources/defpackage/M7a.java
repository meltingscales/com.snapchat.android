package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.mapbox.mapboxsdk.maps.g;
import com.snap.maps.framework.basemap.lib.refresh.MapRefreshDurableJob;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.BufferedInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: M7a  reason: default package */
/* loaded from: classes5.dex */
public final class M7a implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ M7a(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final void a() {
        FrameLayout frameLayout = ((P7a) this.b).e;
        g gVar = null;
        if (frameLayout != null) {
            C28287hhk c28287hhk = (C28287hhk) ((InterfaceC15370Ygk) this.c);
            EYc eYc = c28287hhk.w;
            if (eYc != null) {
                gVar = ((C53372y1d) eYc).a;
            }
            frameLayout.removeView(gVar);
            c28287hhk.b();
            return;
        }
        K1c.f1("mapContainer");
        throw null;
    }

    private final void b() {
        ((C27761hM0) ((C36419my9) this.b).c).a(new RunnableC19224bnb(1, (Disposable) this.c));
    }

    private final void c() {
        C28851i48 c28851i48 = ((E10) this.b).b;
        Function1 function1 = (Function1) this.c;
        synchronized (c28851i48.a) {
            c28851i48.a.c(function1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r27v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function5] */
    /* JADX WARN: Type inference failed for: r3v25, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Object valueOf;
        BehaviorSubject behaviorSubject;
        int i;
        int i2 = this.a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        EnumC16763aBj enumC16763aBj = EnumC16763aBj.b;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                a();
                return;
            case 1:
                b();
                return;
            case 2:
                c();
                return;
            case 3:
                C3632Fs0 c3632Fs0 = ((C40862prl) obj2).h;
                return;
            case 4:
                C0414Apg.a((C0414Apg) obj2);
                ((Runnable) obj).run();
                return;
            case 5:
                C17006aLc c17006aLc = (C17006aLc) obj2;
                c17006aLc.getClass();
                EPc ePc = new EPc();
                ePc.g = (String) obj;
                ePc.i = JLj.SHARING_DRAWER;
                c17006aLc.j.h(ePc);
                return;
            case 6:
                C3632Fs0 c3632Fs02 = ((ARc) obj2).c;
                return;
            case 7:
                C8093Mtd c8093Mtd = (C8093Mtd) obj2;
                c8093Mtd.f.h = 2L;
                C4011Ghf c4011Ghf = c8093Mtd.f;
                ObservableRefCount observableRefCount = c8093Mtd.d.j;
                C7461Ltd c7461Ltd = C7461Ltd.a;
                observableRefCount.getClass();
                c4011Ghf.i = new ObservableMap(observableRefCount, c7461Ltd);
                ((C9655Pfk) c8093Mtd.e).a();
                ((C9655Pfk) c8093Mtd.e).g(c8093Mtd.f, EnumC11545Sfb.a);
                ((CompositeDisposable) obj).b(a.b(new XKc(17, c8093Mtd)));
                return;
            case 8:
                C1286Bzh c1286Bzh = (C1286Bzh) obj2;
                AbstractC50324w26.A0(new SingleObserveOn(new SingleFlatMap(c1286Bzh.c.b((Context) obj), new C56393zzh(c1286Bzh, 1)), c1286Bzh.h.m()), new C0655Azh(c1286Bzh, 1), c1286Bzh.g);
                return;
            case 9:
                C50140vul c50140vul = (C50140vul) obj2;
                c50140vul.c.d(new C53932yO(2, c50140vul, (View) obj));
                return;
            case 10:
                XNc xNc = ((UNc) obj2).a;
                Bundle bundle = (Bundle) obj;
                ((HKg) xNc.l).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                Activity activity = xNc.a;
                ULc uLc = xNc.h;
                ViewGroup viewGroup = xNc.c;
                C37192nTc c37192nTc = xNc.d;
                InterfaceC47306u44 interfaceC47306u44 = c37192nTc.g;
                C28486hpj c28486hpj = c37192nTc.s;
                C0417Apj c0417Apj = c37192nTc.D;
                InterfaceC44370s99 interfaceC44370s99 = c37192nTc.o;
                C46900to c46900to = c37192nTc.I;
                C41383qCg c41383qCg = c37192nTc.e1;
                C25288fkb c25288fkb = c37192nTc.l;
                CompositeDisposable compositeDisposable = c37192nTc.c1;
                c41336qAj.a("mmap:Presenter.onAttach");
                try {
                    c37192nTc.x.a(compositeDisposable);
                    c37192nTc.y.a(c25288fkb);
                    GYc gYc = c25288fkb.a;
                    c37192nTc.q.b();
                    c25288fkb.d.c = new C27648hHc(((HYc) gYc).a, c37192nTc.P0);
                    InterfaceC16419Zxm interfaceC16419Zxm = c37192nTc.t0;
                    Observable l = Observable.l(((C24113eym) interfaceC16419Zxm).w, ((C24113eym) interfaceC16419Zxm).B, C34122lTc.a);
                    l.getClass();
                    AbstractC50324w26.v0(l.H(Functions.a).k0(c41383qCg.m()), new C35657mTc(c37192nTc, 0), compositeDisposable);
                    activity.getResources();
                    String str = uLc.a;
                    C2313Dpj c2313Dpj = c25288fkb.j;
                    synchronized (c2313Dpj) {
                        c2313Dpj.a = str;
                    }
                    C5197Iea c5197Iea = c37192nTc.m.a.i;
                    if (c5197Iea != null) {
                        c5197Iea.x = true;
                    }
                    c0417Apj.b();
                    c37192nTc.T0.a(compositeDisposable);
                    ((HYc) gYc).b((IYc) c37192nTc.v.get());
                    ((HYc) gYc).d(c28486hpj);
                    ((HYc) gYc).c(c28486hpj);
                    compositeDisposable.b(c25288fkb.e);
                    c37192nTc.K.a(c37192nTc.p.a);
                    c37192nTc.T.c(c41383qCg, compositeDisposable);
                    compositeDisposable.b(c37192nTc.u.b());
                    c37192nTc.k.getClass();
                    FrameLayout frameLayout = (FrameLayout) viewGroup.findViewById(R.id.overlay_container);
                    c37192nTc.p0.a.onSuccess(frameLayout);
                    C40167pPc c40167pPc = c37192nTc.w;
                    c40167pPc.c.c = frameLayout;
                    AbstractC50324w26.z0(c40167pPc.a.b.k0(c40167pPc.e.m()), new C39275opj(23, c40167pPc), C38631oPc.a, c40167pPc.b);
                    c37192nTc.a0.b(compositeDisposable);
                    c37192nTc.h0.a(viewGroup, compositeDisposable);
                    Singles singles = Singles.a;
                    SingleJust singleJust = new SingleJust(Boolean.TRUE);
                    InterfaceC47306u44 interfaceC47306u442 = c46900to.a;
                    new SingleObserveOn(new SingleSubscribeOn(Single.F(singleJust, interfaceC47306u442.u(EnumC43038rHc.v1), interfaceC47306u442.w(EnumC43038rHc.w1), interfaceC47306u442.w(EnumC43038rHc.x1), interfaceC47306u442.w(EnumC43038rHc.y1), new Object()), c41383qCg.e()), c41383qCg.e()).subscribe(new C35657mTc(c37192nTc, 1), C47687uJa.g, compositeDisposable);
                    C6108Jpj c6108Jpj = c37192nTc.r;
                    c6108Jpj.getClass();
                    compositeDisposable.b(new SingleSubscribeOn(interfaceC47306u44.u(EnumC43038rHc.N0), c41383qCg.e()).subscribe(new C4212Gpj(c6108Jpj, 0)));
                    ((C3750Fwm) interfaceC44370s99).k();
                    C53372y1d h = ((HYc) gYc).h();
                    if (h != null) {
                        c0417Apj.e(h);
                    }
                    ((C3750Fwm) interfaceC44370s99).a();
                    c37192nTc.L.b(bundle, c41383qCg).subscribe(new XKc(5, c37192nTc), C47687uJa.h, compositeDisposable);
                    ((C3750Fwm) interfaceC44370s99).k();
                    c37192nTc.l0.b(compositeDisposable);
                    c37192nTc.z0.a.getClass();
                    CompletableEmpty completableEmpty = CompletableEmpty.a;
                    AbstractC50324w26.p0(new CompletableMergeIterable(AbstractC55790zbb.y0(completableEmpty, completableEmpty)), compositeDisposable);
                    new CompletableSubscribeOn(c37192nTc.z.m(new MapRefreshDurableJob(24L)), c41383qCg.e()).subscribe(C26493gX0.e, new Object(), c25288fkb.t);
                    c37192nTc.B.a(viewGroup);
                    c37192nTc.H.a(c41383qCg);
                    compositeDisposable.b(c37192nTc.f.a());
                    c37192nTc.A.a();
                    WXc wXc = c37192nTc.C;
                    compositeDisposable.b(wXc.a.c.C0(new C10967Rhf(9, wXc)).k0(wXc.d.m()).subscribe(new YQc(23, wXc), C47687uJa.j));
                    ((C1795Cue) c37192nTc.b0.e).getClass();
                    C49148vGc c49148vGc = c37192nTc.S;
                    SingleCache singleCache = c49148vGc.g;
                    C43013rGc c43013rGc = new C43013rGc(c49148vGc, 2);
                    singleCache.getClass();
                    AbstractC50324w26.p0(new CompletableSubscribeOn(new SingleFlatMapCompletable(singleCache, c43013rGc), c49148vGc.f.e()), compositeDisposable);
                    c37192nTc.W.a(viewGroup, compositeDisposable);
                    c37192nTc.X.a(compositeDisposable);
                    c37192nTc.Z.a();
                    c37192nTc.A0.a(compositeDisposable);
                    KSc kSc = c37192nTc.w0;
                    BehaviorSubject behaviorSubject2 = kSc.e.b;
                    Observable observable = kSc.d.c;
                    RL7 rl7 = kSc.f;
                    AbstractC50324w26.v0(Observable.j(behaviorSubject2, observable, rl7.n, rl7.r, FBf.g), new YQc(18, kSc), compositeDisposable);
                    c37192nTc.x0.a(compositeDisposable);
                    AbstractC50324w26.p0(c37192nTc.U.u(), compositeDisposable);
                    c37192nTc.Y.a(compositeDisposable);
                    C20221cRc c20221cRc = c37192nTc.j;
                    c20221cRc.getClass();
                    C43272rR0 c43272rR0 = new C43272rR0(c20221cRc);
                    c20221cRc.e.d(c43272rR0);
                    compositeDisposable.b(a.b(new C12587Tw6(28, c20221cRc, c43272rR0)));
                    C47135tx9 c47135tx9 = c37192nTc.q0;
                    AbstractC50324w26.p0(new ObservableIgnoreElementsCompletable(ObservablesKt.b(c47135tx9.h, c47135tx9.c.d, c47135tx9.d.g()).M(new C22816e89(25, c47135tx9, compositeDisposable))), compositeDisposable);
                    C18031b12 c18031b12 = c37192nTc.y0;
                    ObservableDistinctUntilChanged observableDistinctUntilChanged = c37192nTc.r0.c;
                    C44621sJa c44621sJa = C44621sJa.e;
                    observableDistinctUntilChanged.getClass();
                    c18031b12.a(new ObservableMap(new ObservableFilter(observableDistinctUntilChanged, c44621sJa), C43086rJa.e), compositeDisposable);
                    YWc yWc = c37192nTc.M;
                    yWc.getClass();
                    View findViewById = viewGroup.findViewById(R.id.ngs_edge_swipe);
                    findViewById.setOnTouchListener(new XK7(yWc, findViewById, 4));
                    AbstractC50324w26.v0(yWc.d.b.k0(yWc.f.m()), new YQc(21, yWc), compositeDisposable);
                    c37192nTc.I0.a(compositeDisposable);
                    C32646kW0 c32646kW0 = c37192nTc.M0;
                    AbstractC50324w26.v0(c32646kW0.a.b.k0(c32646kW0.f.m()), new C31065jW0(c32646kW0), compositeDisposable);
                    c37192nTc.J0.e = Boolean.valueOf(c37192nTc.N0.a());
                    AbstractC50324w26.p0(new SingleFlatMapCompletable(new SingleSubscribeOn(interfaceC47306u44.u(EnumC21136d2d.n1), c41383qCg.e()), new C10967Rhf(8, c37192nTc)), compositeDisposable);
                    c41336qAj.b();
                    xNc.m.c = System.currentTimeMillis() - currentTimeMillis;
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 11:
                H99 h99 = (H99) obj2;
                if (((C3750Fwm) h99.a).d().booleanValue()) {
                    h99.c.e.onNext(YJc.a);
                } else {
                    AbstractC50324w26.q0(((C24113eym) h99.b).t, new XKc(24, h99), (CompositeDisposable) obj);
                    C17248aVc c17248aVc = h99.c;
                    ((HKg) h99.d).getClass();
                    c17248aVc.e.onNext(new C16981aKc(System.currentTimeMillis()));
                }
                XFn.b = Integer.valueOf(c41336qAj.i("mmap:friendLocationInitialDownload"));
                ((C3750Fwm) h99.a).a();
                ((C3750Fwm) h99.a).k();
                return;
            case 12:
                ((C29402iQc) obj2).K0 = (UNc) obj;
                return;
            case 13:
                C29402iQc c29402iQc = (C29402iQc) obj2;
                C3632Fs0 c3632Fs03 = c29402iQc.M0;
                ((Disposable) obj).dispose();
                C3111Ewg c3111Ewg = c29402iQc.i;
                ((C35432mK6) c3111Ewg.a).c(((NCc) c3111Ewg.b).a);
                return;
            case 14:
                C5101Iac c5101Iac = (C5101Iac) ((C9670Pga) obj2).a;
                C6255Jvm c6255Jvm = (C6255Jvm) obj;
                int i3 = c6255Jvm.e;
                boolean z = c6255Jvm.f;
                int i4 = c6255Jvm.h;
                c5101Iac.getClass();
                if (i3 == 2) {
                    if (z) {
                        i = 0;
                    } else {
                        i = i4 + 1;
                    }
                    valueOf = Integer.valueOf(i);
                    behaviorSubject = c5101Iac.c;
                } else {
                    valueOf = Boolean.valueOf(!z);
                    behaviorSubject = c5101Iac.a;
                }
                behaviorSubject.onNext(valueOf);
                return;
            case 15:
                ((AtomicBoolean) obj).set(true);
                return;
            case 16:
                ((Function1) obj2).invoke((ArrayList) obj);
                return;
            case 17:
                ((C31337jh4) obj2).getClass();
                AbstractC9941Pra.a((BufferedInputStream) obj);
                return;
            case 18:
                ((C7776Mgd) obj2).h().a().d(T73.L0(EnumC43638rg2.r1, "task_type", ((AbstractC48249ugd) obj).b().toString()), 1L);
                return;
            case 19:
                ((C7776Mgd) obj2).h().e(((C9040Ogd) obj).e().toString(), true);
                return;
            case 20:
                C48298uid c48298uid = (C48298uid) obj;
                GD3.j2(c48298uid.p.entrySet(), new C46375tSc((String) obj2, c48298uid), true);
                return;
            case 21:
                AbstractC38715oT0.m((AbstractC38715oT0) obj2).a((C22304dnm) obj);
                return;
            case 22:
                C53197xud.g((C53197xud) obj2).a((C22304dnm) obj);
                return;
            case 23:
                ((InterfaceC8573Nn4) obj2).dispose();
                for (InputStream inputStream : (List) obj) {
                    inputStream.close();
                }
                return;
            case 24:
                C26775gif c26775gif = (C26775gif) obj;
                for (C49343vO8 c49343vO8 : (List) obj2) {
                    C29318iN0 c29318iN0 = c26775gif.b;
                    String obj3 = c49343vO8.d.toString();
                    String obj4 = c49343vO8.e.toString();
                    String obj5 = c49343vO8.f.toString();
                    UMd L0 = T73.L0(EnumC54756yvd.V0, "op_type", obj3);
                    L0.b("op_step", obj4);
                    L0.b("op_status", obj5);
                    ((InterfaceC51860x2a) c29318iN0.b.get()).d(L0, 1L);
                    C30132iu9 c30132iu9 = new C30132iu9();
                    c30132iu9.g = c49343vO8.i;
                    c30132iu9.h = c49343vO8.j;
                    c30132iu9.m = obj3;
                    c30132iu9.n = obj4;
                    c30132iu9.o = obj5;
                    c30132iu9.q = Long.valueOf(c49343vO8.h);
                    c30132iu9.p = String.valueOf(c49343vO8.c);
                    c29318iN0.a.h(c30132iu9);
                }
                return;
            case 25:
                return;
            case 26:
                C2193Dkm c2193Dkm = (C2193Dkm) obj2;
                c2193Dkm.f.a(c2193Dkm.t, c2193Dkm.b.j((String) obj, enumC16763aBj).subscribe(C52956xkm.c, C52956xkm.d));
                return;
            case 27:
                C25972gBj c25972gBj = (C25972gBj) obj2;
                ((C49043vC7) c25972gBj.j.get()).a(AbstractC27505hBj.b, ((C20743cmm) c25972gBj.a.get()).j(((C3813Fzd) obj).a, enumC16763aBj).subscribe());
                return;
            case 28:
                C3632Fs0 c3632Fs04 = ((C16732aAd) obj2).f;
                return;
            default:
                CompletableEmitter completableEmitter = (CompletableEmitter) obj2;
                if (completableEmitter.c()) {
                    Function0 function0 = (Function0) obj;
                    if (function0 != null) {
                        function0.invoke();
                        return;
                    }
                    return;
                }
                completableEmitter.onComplete();
                return;
        }
    }
}
