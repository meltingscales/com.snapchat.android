package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import com.snap.bluetoothdevice.service.SpectaclesService;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: fYj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class HandlerC25000fYj extends AbstractHandlerC43363rUj {
    public static final long M;
    public static final long N;
    public static final long O;
    public static final long P;
    public static final long Q;
    public static final long R;
    public static final /* synthetic */ int S = 0;
    public AbstractC23249ePj A;
    public AbstractC20396cYj B;
    public final InterfaceC6857Kug C;
    public final InterfaceC6857Kug D;
    public long E;
    public boolean F;
    public final AtomicBoolean G;
    public final AtomicBoolean H;
    public final AtomicBoolean I;

    /* renamed from: J  reason: collision with root package name */
    public final C3632Fs0 f183J;
    public final C41383qCg K;
    public final SYi L;
    public SpectaclesService b;
    public final CompositeDisposable c;
    public final AtomicBoolean d;
    public final AtomicBoolean e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final InterfaceC6857Kug o;
    public final InterfaceC6857Kug p;
    public final InterfaceC6857Kug q;
    public final InterfaceC6857Kug r;
    public final InterfaceC6857Kug s;
    public final InterfaceC6857Kug t;
    public final InterfaceC6857Kug u;
    public final InterfaceC6857Kug v;
    public final AbstractC42716r4f w;
    public final InterfaceC6857Kug x;
    public final InterfaceC6857Kug y;
    public final InterfaceC6857Kug z;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        M = timeUnit.toMillis(10L);
        N = timeUnit.toMillis(20L);
        O = timeUnit.toMillis(30L);
        P = timeUnit.toMillis(3L);
        TimeUnit timeUnit2 = TimeUnit.HOURS;
        Q = timeUnit2.toMillis(24L);
        R = timeUnit2.toMillis(1L);
    }

    public HandlerC25000fYj(Context context, Looper looper, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, L57 l57, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7, InterfaceC6225Jug interfaceC6225Jug8, InterfaceC6225Jug interfaceC6225Jug9, InterfaceC6225Jug interfaceC6225Jug10, InterfaceC6225Jug interfaceC6225Jug11, C35703mVa c35703mVa, InterfaceC6225Jug interfaceC6225Jug12, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug13, InterfaceC6225Jug interfaceC6225Jug14, KUf kUf, C35703mVa c35703mVa2, C35703mVa c35703mVa3, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug15, InterfaceC6225Jug interfaceC6225Jug16, C4i c4i) {
        super(context, looper);
        this.c = new CompositeDisposable();
        this.d = new AtomicBoolean(false);
        this.e = new AtomicBoolean(false);
        this.A = null;
        this.B = null;
        this.F = false;
        this.G = new AtomicBoolean(false);
        this.H = new AtomicBoolean(false);
        this.I = new AtomicBoolean(false);
        this.L = new SYi(9, this);
        this.v = interfaceC6225Jug14;
        this.f = interfaceC6225Jug;
        this.g = interfaceC6225Jug2;
        this.h = interfaceC6225Jug3;
        this.i = interfaceC6225Jug4;
        this.n = interfaceC6225Jug5;
        this.l = l57;
        this.m = interfaceC6225Jug6;
        this.o = interfaceC6225Jug7;
        this.k = interfaceC6225Jug8;
        this.j = interfaceC6225Jug9;
        this.p = interfaceC6225Jug10;
        this.q = interfaceC6225Jug11;
        this.r = c35703mVa;
        this.s = interfaceC6225Jug12;
        this.t = interfaceC6857Kug;
        this.u = interfaceC6225Jug13;
        this.w = kUf;
        this.z = c35703mVa2;
        this.x = c35703mVa3;
        this.y = interfaceC6857Kug2;
        this.D = interfaceC6225Jug15;
        this.C = interfaceC6225Jug16;
        C23321eSj c23321eSj = C23321eSj.f;
        C37795ns0 e = AbstractC41636qMj.e(c23321eSj, c23321eSj, "SpectaclesServiceHandler");
        this.f183J = C3632Fs0.a;
        this.K = AbstractC0164Afc.B((C26403gT6) c4i, e);
    }

    @Override // defpackage.AbstractHandlerC43363rUj
    public final void c() {
        C32713kYj c32713kYj = (C32713kYj) this.u.get();
        BehaviorSubject e = ((DRj) c32713kYj.b.getValue()).e();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        e.getClass();
        Scheduler scheduler = Schedulers.b;
        Disposable subscribe = new ObservableFilter(e.t0(200L, timeUnit, scheduler), new C3583Fq(5, c32713kYj)).subscribe(new C31132jYj(c32713kYj, 0));
        CompositeDisposable compositeDisposable = c32713kYj.f;
        compositeDisposable.b(subscribe);
        compositeDisposable.b(((DRj) c32713kYj.b.getValue()).p.subscribe(new C31132jYj(c32713kYj, 1)));
        ObservableHide observableHide = ((DRj) c32713kYj.b.getValue()).t;
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        observableHide.getClass();
        compositeDisposable.b(new ObservableFilter(observableHide.t0(7L, timeUnit2, scheduler), C32641kVj.d).subscribe(new C31132jYj(c32713kYj, 2)));
        C25698g0k c25698g0k = (C25698g0k) this.l.get();
        synchronized (c25698g0k) {
            c25698g0k.c = false;
        }
        ((NNj) this.n.get()).e();
        m();
        this.c.b(Observable.Y(0L, 15L, timeUnit2, scheduler).subscribe(new C23465eYj(this, 0)));
        this.c.b(((BehaviorSubject) ((DRj) this.f.get()).i.getValue()).subscribe(new C23465eYj(this, 1)));
        this.c.b(((DRj) this.f.get()).d().subscribe(new C23465eYj(this, 2)));
        this.c.b(((DRj) this.f.get()).h().subscribe(new C23465eYj(this, 3)));
        CompositeDisposable compositeDisposable2 = this.c;
        C37247nVj c37247nVj = (C37247nVj) this.D.get();
        c37247nVj.getClass();
        List synchronizedList = Collections.synchronizedList(new ArrayList());
        C19720c77 e2 = c37247nVj.h.e();
        Observable observable = c37247nVj.a;
        compositeDisposable2.b(new CompletableDoFinally(new ObservableFilter(B3h.n(observable, observable, e2), new CC(synchronizedList, 1)).M(new C35712mVj(c37247nVj, 1)).V(new KB1(2, c37247nVj, synchronizedList)).l(new C35712mVj(c37247nVj, 0)), new S21(23, c37247nVj)).subscribe());
        this.c.b(new ObservableFilter(CC7.n((DRj) this.f.get()), new C19622c39(5, this)).t(new C33290kw0(4, this)).subscribe());
    }

    @Override // defpackage.AbstractHandlerC43363rUj
    public final void d() {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_LOW");
        intentFilter.addAction("android.intent.action.BATTERY_OKAY");
        intentFilter.addAction("android.bluetooth.adapter.action.STATE_CHANGED");
        intentFilter.addAction("android.net.wifi.WIFI_STATE_CHANGED");
        this.a.registerReceiver(this.L, intentFilter);
    }

    @Override // defpackage.AbstractHandlerC43363rUj
    public final void e() {
        super.e();
        this.c.g();
        AbstractC20396cYj abstractC20396cYj = this.B;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C47868uQj c47868uQj = (C47868uQj) this.i.get();
        c47868uQj.i.g();
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC43267rQj(c47868uQj, 2)), c47868uQj.g);
        CompletableSource completableSource = CompletableEmpty.a;
        Iterator it = c47868uQj.g().iterator();
        while (it.hasNext()) {
            AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) it.next();
            abstractC29409iQj.getClass();
            CompletableOnErrorComplete completableOnErrorComplete = new CompletableOnErrorComplete(new CompletableAndThenCompletable(new CompletableObserveOn(abstractC29409iQj.c(), Schedulers.b), new CompletableFromCallable(new CallableC20204cQj(abstractC29409iQj, 1))), C23273eQj.d);
            completableSource.getClass();
            completableSource = new CompletableAndThenCompletable(completableSource, completableOnErrorComplete);
        }
        compositeDisposable.b(new CompletableAndThenCompletable(completableSubscribeOn, completableSource).i(new G2i(7, this, abstractC20396cYj, compositeDisposable)).p().subscribe());
    }

    @Override // defpackage.AbstractHandlerC43363rUj
    public final void f() {
        this.a.unregisterReceiver(this.L);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:817)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:856)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:730)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:155)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:730)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:155)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:735)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:155)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:735)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:155)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:735)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:155)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:735)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:155)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:52)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:182:0x049a  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:352:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r8v4, types: [x0k, java.lang.Object] */
    @Override // defpackage.AbstractHandlerC43363rUj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(android.os.Message r26, android.content.Intent r27, defpackage.EnumC18862bYj r28) {
        /*
            Method dump skipped, instructions count: 2292
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.HandlerC25000fYj.g(android.os.Message, android.content.Intent, bYj):void");
    }

    public final void h() {
        boolean z;
        boolean z2;
        C47868uQj c47868uQj = (C47868uQj) this.i.get();
        c47868uQj.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = c47868uQj.g().iterator();
        while (it.hasNext()) {
            AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) it.next();
            int i = abstractC29409iQj.y;
            if (!TextUtils.isEmpty(abstractC29409iQj.k()) && 12 == i) {
                arrayList.add(abstractC29409iQj);
            }
        }
        boolean z3 = false;
        String str = null;
        if (!arrayList.isEmpty()) {
            InterfaceC6857Kug interfaceC6857Kug = this.n;
            AbstractC29409iQj abstractC29409iQj2 = ((NNj) interfaceC6857Kug.get()).i;
            if (((NNj) interfaceC6857Kug.get()).d().ordinal() > 2) {
                z = true;
            } else {
                z = false;
            }
            Iterator it2 = arrayList.iterator();
            boolean z4 = false;
            while (it2.hasNext()) {
                AbstractC29409iQj abstractC29409iQj3 = (AbstractC29409iQj) it2.next();
                if (abstractC29409iQj2 != null && ((TextUtils.equals(abstractC29409iQj2.k(), abstractC29409iQj3.k()) || TextUtils.equals(abstractC29409iQj2.d, abstractC29409iQj3.d)) && z)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean a = abstractC29409iQj3.P().a(B7n.e);
                if (z2 || a) {
                    str = abstractC29409iQj3.d;
                    z4 = true;
                }
            }
            z3 = z4;
        }
        if (z3) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.E;
            boolean hasMessages = hasMessages(1);
            long j = M;
            if (!hasMessages || elapsedRealtime >= j) {
                sendMessageDelayed(obtainMessage(1, EnumC18862bYj.g.a(this.a).putExtra("SERIAL_NUMBER", str)), j);
                this.E = SystemClock.elapsedRealtime();
                return;
            }
            return;
        }
        removeMessages(1);
    }

    public final void i(int i) {
        if (hasMessages(5)) {
            removeMessages(5);
        }
        if (hasMessages(6)) {
            removeMessages(6);
        }
        removeCallbacksAndMessages(null);
        InterfaceC6857Kug interfaceC6857Kug = this.i;
        C47868uQj c47868uQj = (C47868uQj) interfaceC6857Kug.get();
        c47868uQj.getClass();
        c47868uQj.i.b(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC43267rQj(c47868uQj, 0)), c47868uQj.g).subscribe());
        ((C47868uQj) interfaceC6857Kug.get()).d();
        ((C25698g0k) this.l.get()).b(EnumC24162f0k.f);
        this.b.stopSelfResult(i);
        this.b.stopForeground(true);
    }

    public final void j() {
        k();
        C22627e0k c22627e0k = ((C25698g0k) this.l.get()).d;
        synchronized (c22627e0k) {
            c22627e0k.b = 0;
        }
        C23056eI c23056eI = (C23056eI) this.s.get();
        if (c23056eI.a() == EnumC21522dI.a) {
            c23056eI.b(EnumC21522dI.b);
        }
        C47868uQj c47868uQj = (C47868uQj) this.i.get();
        Iterator it = c47868uQj.g().iterator();
        while (it.hasNext()) {
            String str = ((AbstractC29409iQj) it.next()).d;
            IOj o = c47868uQj.f.a.a.o();
            ((AbstractC6690Knh) o.a).b();
            C6l a = ((RRi) o.e).a();
            a.bindString(1, str);
            ((AbstractC6690Knh) o.a).c();
            try {
                a.executeUpdateDelete();
                ((AbstractC6690Knh) o.a).m();
            } finally {
                ((AbstractC6690Knh) o.a).j();
                ((RRi) o.e).c(a);
            }
        }
        n();
    }

    public final void k() {
        if (hasMessages(4)) {
            removeMessages(4);
        }
    }

    public final void l() {
        removeCallbacksAndMessages(null);
        sendMessageDelayed(obtainMessage(4, EnumC18862bYj.F0.a(this.a)), N);
    }

    public final void m() {
        removeMessages(6);
        sendMessageDelayed(obtainMessage(6, EnumC18862bYj.k.a(this.a)), O);
    }

    public final void n() {
        removeMessages(5);
        sendMessageDelayed(obtainMessage(5, EnumC18862bYj.k.a(this.a)), P);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0120 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean o() {
        /*
            Method dump skipped, instructions count: 303
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.HandlerC25000fYj.o():boolean");
    }
}
