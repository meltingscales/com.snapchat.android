package defpackage;

import android.os.Handler;
import com.snapchat.talkcorev3.CallingSession;
import com.snapchat.talkcorev3.CallingSessionState;
import com.snapchat.talkcorev3.RendererManager;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: BDi  reason: default package */
/* loaded from: classes7.dex */
public final class BDi implements InterfaceC41410qDi {
    public final ObservableDistinctUntilChanged A;
    public final PublishSubject B;
    public final BehaviorSubject C;
    public final String D;
    public final CompositeDisposable E;
    public CallingSessionState F;
    public final Map G;
    public EnumC40827pqb H;
    public final C31354jhl a;
    public final CallingSession b;
    public final Handler c;
    public final Scheduler d;
    public final HKd e;
    public final Q73 f;
    public final Subject g;
    public final TZ1 h;
    public final InterfaceC44137s01 i;
    public final CompositeDisposable j;
    public final XL0 k;
    public final Q6a l;
    public final InterfaceC28288hhl m;
    public final X5i n;
    public final C42649r1n o = new L0();
    public final C3632Fs0 p;
    public final BehaviorSubject q;
    public final BehaviorSubject r;
    public final BehaviorSubject s;
    public final PublishSubject t;
    public final BehaviorSubject u;
    public final InterfaceC6857Kug v;
    public LinkedHashMap w;
    public final RendererManager x;
    public final BehaviorSubject y;
    public final BehaviorSubject z;

    /* JADX WARN: Type inference failed for: r8v7, types: [L0, r1n] */
    public BDi(C31354jhl c31354jhl, CallingSession callingSession, Handler handler, Scheduler scheduler, HKd hKd, Q73 q73, Subject subject, TZ1 tz1, InterfaceC44137s01 interfaceC44137s01, InterfaceC6225Jug interfaceC6225Jug, CompositeDisposable compositeDisposable, JLj jLj, XL0 xl0, C25444fqh c25444fqh, InterfaceC28288hhl interfaceC28288hhl, X5i x5i) {
        this.a = c31354jhl;
        this.b = callingSession;
        this.c = handler;
        this.d = scheduler;
        this.e = hKd;
        this.f = q73;
        this.g = subject;
        this.h = tz1;
        this.i = interfaceC44137s01;
        this.j = compositeDisposable;
        this.k = xl0;
        this.l = c25444fqh;
        this.m = interfaceC28288hhl;
        this.n = x5i;
        C34152lUi.H0.getClass();
        Collections.singletonList("SessionWrapperImpl");
        this.p = C3632Fs0.a;
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.q = T0;
        BehaviorSubject behaviorSubject = new BehaviorSubject(C50277w08.a);
        this.r = behaviorSubject;
        BehaviorSubject T02 = BehaviorSubject.T0();
        this.s = T02;
        PublishSubject publishSubject = new PublishSubject();
        this.t = publishSubject;
        BehaviorSubject T03 = BehaviorSubject.T0();
        this.u = T03;
        this.v = interfaceC6225Jug;
        this.w = new LinkedHashMap();
        this.x = callingSession.getCallingManager().getRendererManager();
        this.y = T0;
        this.z = T02;
        Function function = Functions.a;
        this.A = behaviorSubject.H(function);
        this.B = publishSubject;
        this.C = T03;
        this.D = c31354jhl.a;
        this.E = new CompositeDisposable();
        CallingSessionState state = callingSession.getState();
        this.F = state;
        this.G = this.w;
        this.H = EnumC40827pqb.a;
        if (AbstractC55444zN1.k(state)) {
            c();
        }
        if (interfaceC28288hhl != null) {
            ((C9731Pil) interfaceC28288hhl).l.onNext(this);
        }
        callingSession.setDelegate(new C52143xDi(this));
        if (jLj != null) {
            callingSession.getMetricsMetadataContainer().setSourceType(jLj.ordinal());
        }
        AbstractC50324w26.v0(hKd.d.k0(scheduler), new C51132wZ1(10, this), compositeDisposable);
        ObservableHide observableHide = x5i.k;
        observableHide.getClass();
        compositeDisposable.b(SubscribersKt.h(2, observableHide.H(function), null, new C50611wDi(this, 0), new C47066tuf(15, this)));
        compositeDisposable.b(hKd);
    }

    public static final void a(BDi bDi, CallingSessionState callingSessionState) {
        synchronized (bDi) {
            try {
                if (!AbstractC55444zN1.k(bDi.F) && AbstractC55444zN1.k(callingSessionState)) {
                    bDi.c();
                } else if (AbstractC55444zN1.k(bDi.F) && !AbstractC55444zN1.k(callingSessionState)) {
                    bDi.E.g();
                    bDi.w = new LinkedHashMap();
                }
                bDi.F = callingSessionState;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        if (this.o.a.isEmpty() && !AbstractC55444zN1.i(this.F)) {
            this.b.dispose();
            this.j.dispose();
            this.g.onNext(new C41385qCi(this.a));
            TZ1 tz1 = this.h;
            String str = this.D;
            synchronized (tz1) {
                tz1.c.remove(str);
                LinkedHashMap linkedHashMap = tz1.c;
                tz1.d.onNext(linkedHashMap);
                tz1.a.a = AbstractC53217xv9.b(linkedHashMap);
            }
            this.q.onNext(C53652yCi.b);
            InterfaceC28288hhl interfaceC28288hhl = this.m;
            if (interfaceC28288hhl != null) {
                ((C9731Pil) interfaceC28288hhl).c(AbstractC15174Xyj.e());
            }
        }
    }

    public final void c() {
        Observable x0 = ((Observable) ((BM1) this.i).d.getValue()).x0(1L);
        Scheduler scheduler = this.d;
        Disposable h = SubscribersKt.h(2, x0.k0(scheduler), null, new C50611wDi(this, 1), new C50611wDi(this, 2));
        CompositeDisposable compositeDisposable = this.E;
        compositeDisposable.b(h);
        C31354jhl c31354jhl = this.a;
        if (c31354jhl.b) {
            compositeDisposable.b(SubscribersKt.f(new SingleObserveOn(new ObservableFilter(this.l.a(c31354jhl.a), OY1.H0).S(), scheduler), new C50611wDi(this, 3), new C50611wDi(this, 4)));
        }
    }

    public final void d(TCb tCb) {
        this.w.put(tCb.a(), tCb);
        this.u.onNext(this.w);
        this.H = tCb.a();
        if (!this.j.b) {
            this.c.post(new RunnableC53677yDi(this, tCb, 2));
        }
    }
}
