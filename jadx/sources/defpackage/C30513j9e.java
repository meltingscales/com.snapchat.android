package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInterval;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: j9e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30513j9e implements JS1 {
    public int A0;
    public int B0;
    public int C0;
    public Float D0;
    public Integer E0;
    public Long F0;
    public final C3632Fs0 G0;
    public boolean X;
    public final BehaviorSubject Y;
    public final BehaviorSubject Z;
    public final W88 a;
    public final InterfaceC6857Kug b;
    public final C4i c;
    public final InterfaceC7403Lr3 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC47306u44 f;
    public final C37795ns0 g;
    public final C19720c77 h;
    public final CompositeDisposable i;
    public final CompositeDisposable j;
    public final AtomicBoolean k;
    public boolean t;
    public M4m y0;
    public Uri z0;

    public C30513j9e(W88 w88, InterfaceC6225Jug interfaceC6225Jug, C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC47306u44 interfaceC47306u44) {
        this.a = w88;
        this.b = interfaceC6225Jug;
        this.c = c4i;
        this.d = interfaceC7403Lr3;
        this.e = interfaceC6225Jug2;
        this.f = interfaceC47306u44;
        C21262d7e c21262d7e = C21262d7e.f;
        c21262d7e.getClass();
        this.g = new C37795ns0(c21262d7e, "MusicSnapTrackMediaEngine");
        this.h = TI8.f(new C37795ns0(c21262d7e, "MusicSnapTrackMediaEngine"));
        this.i = new CompositeDisposable();
        this.j = new CompositeDisposable();
        this.k = new AtomicBoolean(false);
        this.t = true;
        this.Y = new BehaviorSubject(EnumC12811Ufd.a);
        this.Z = BehaviorSubject.T0();
        this.G0 = C3632Fs0.a;
    }

    @Override // defpackage.JS1
    public final void B1(int i) {
        this.A0 = i;
        try {
            M4m m4m = this.y0;
            if (m4m != null) {
                m4m.j(EnumC0170Afi.a);
                m4m.g(i);
            }
        } catch (IllegalStateException unused) {
        }
    }

    @Override // defpackage.JS1
    public final void G0() {
        M4m m4m = this.y0;
        if (m4m != null) {
            this.h.g(new RunnableC44658sKm(20, m4m));
        }
        this.y0 = null;
        this.i.g();
        this.j.g();
        this.k.set(false);
        this.Y.onNext(EnumC12811Ufd.a);
        this.z0 = null;
        this.A0 = 0;
        this.B0 = 0;
        this.E0 = null;
        this.F0 = null;
        this.X = false;
    }

    @Override // defpackage.JS1
    public final Completable P2(Uri uri, int i, Float f, boolean z) {
        if (K1c.m(uri, this.z0)) {
            return CompletableEmpty.a;
        }
        G0();
        this.z0 = uri;
        this.B0 = i;
        this.C0 = i;
        this.D0 = f;
        if (this.k.compareAndSet(false, true)) {
            Disposable h = SubscribersKt.h(2, new ObservableFilter(new ObservableFilter(new ObservableMap(new ObservableSubscribeOn(Observable.Y(100L, 100L, TimeUnit.MILLISECONDS, Schedulers.b), this.h), new C24381f9e(this, 1)), new C25917g9e(this, 1)).o0(B0.a), C28982i9e.a), null, new C27450h9e(this, 1), new C27450h9e(this, 2));
            CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
            this.i.b(h);
            return new CompletableFromSingle(new SingleDoOnTerminate(d(uri), new C10420Ql1(3, this)));
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.JS1
    public final int T0() {
        return this.A0;
    }

    @Override // defpackage.JS1
    public final Observable T1() {
        return this.Y;
    }

    public final M4m a(Uri uri) {
        M4m m4m = this.y0;
        if (m4m == null) {
            m4m = ((C7120Lfd) this.e.get()).a(new ZDf(this.g, KLn.K(this.f, false, false, false, false), new C10894Reh(0, 0), null, null, null, 56));
            m4m.I(new C41423qE6(7, this));
            m4m.x(new Q4d(uri, null, null, null, null, null, null, 126));
            EnumC12811Ufd enumC12811Ufd = EnumC12811Ufd.b;
            BehaviorSubject behaviorSubject = this.Y;
            behaviorSubject.onNext(enumC12811Ufd);
            m4m.J();
            behaviorSubject.onNext(EnumC12811Ufd.c);
            Float f = this.D0;
            if (f != null) {
                m4m.K(f.floatValue(), EnumC27118gw8.c);
            }
            M4m m4m2 = this.y0;
            if (m4m2 != null) {
                m4m2.release();
            }
            this.y0 = m4m;
        }
        return m4m;
    }

    public final boolean b() {
        if (this.Y.U0() == EnumC12811Ufd.d) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.i.b;
    }

    public final SingleMap d(Uri uri) {
        Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) this.b.get(), uri, C21262d7e.f.a("MusicSnapTrackMediaEngine"), true, null, new EnumC23375eV1[0], 56);
        e1.getClass();
        return new SingleMap(new SingleSubscribeOn(e1, this.h), new C24381f9e(this, 0));
    }

    @Override // defpackage.JS1
    public final void d1(Function1 function1, boolean z) {
        try {
            M4m m4m = this.y0;
            if (m4m != null) {
                long w = m4m.c.w();
                if (z) {
                    w -= this.A0;
                }
                Long l = this.F0;
                if (l != null && w == l.longValue() && l() == EnumC12811Ufd.f) {
                    Integer num = this.E0;
                    if (num != null) {
                        w = num.intValue();
                    }
                    function1.invoke(Double.valueOf(w));
                }
                this.F0 = Long.valueOf(w);
                function1.invoke(Double.valueOf(w));
            }
        } catch (IllegalStateException unused) {
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.j.g();
        if (this.i.b) {
            return;
        }
        G0();
        this.i.dispose();
    }

    public final void e() {
        ObservableInterval Y = Observable.Y(100L, 100L, TimeUnit.MILLISECONDS, Schedulers.b);
        C21262d7e c21262d7e = C21262d7e.f;
        c21262d7e.getClass();
        AbstractC50324w26.v0(new ObservableTakeUntilPredicate(new ObservableSubscribeOn(Y, AbstractC0164Afc.A((C26403gT6) this.c, new C37795ns0(c21262d7e, "MusicSnapTrackMediaEngine"))), new C25917g9e(this, 0)), new C37298nXm(23, this), this.j);
    }

    public final void g() {
        Object U0 = this.Y.U0();
        M4m m4m = this.y0;
        if (U0 == null || m4m == null) {
            return;
        }
        switch (((EnumC12811Ufd) U0).ordinal()) {
            case 0:
            case 7:
                return;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                try {
                    m4m.K(100.0f, null);
                    return;
                } catch (IllegalStateException unused) {
                    return;
                }
            default:
                throw new RuntimeException();
        }
    }

    @Override // defpackage.JS1
    public final int getDurationMs() {
        int i;
        try {
            M4m m4m = this.y0;
            if (m4m != null) {
                long durationMs = m4m.c.getDurationMs();
                if (durationMs > 0) {
                    i = (int) durationMs;
                } else {
                    i = this.B0;
                }
            } else {
                i = 0;
            }
            this.E0 = Integer.valueOf(i);
            return i;
        } catch (IllegalStateException unused) {
            return 0;
        }
    }

    @Override // defpackage.JS1
    public final Observable i0() {
        BehaviorSubject behaviorSubject = this.Z;
        return AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
    }

    public final synchronized void k() {
        Object U0 = this.Y.U0();
        M4m m4m = this.y0;
        if (U0 != null && m4m != null) {
            switch (((EnumC12811Ufd) U0).ordinal()) {
                case 0:
                case 1:
                case 4:
                case 7:
                    break;
                default:
                    throw new RuntimeException();
                case 2:
                case 3:
                case 5:
                case 6:
                    try {
                        if (!m4m.isPlaying()) {
                            this.Y.onNext(EnumC12811Ufd.d);
                            m4m.start();
                            e();
                            break;
                        }
                    } catch (IllegalStateException e) {
                        this.a.c(EnumC27754hLi.b, e, this.g);
                        break;
                    }
                    break;
            }
        }
    }

    @Override // defpackage.JS1
    public final EnumC12811Ufd l() {
        EnumC12811Ufd enumC12811Ufd = (EnumC12811Ufd) this.Y.U0();
        if (enumC12811Ufd == null) {
            return EnumC12811Ufd.a;
        }
        return enumC12811Ufd;
    }

    @Override // defpackage.JS1
    public final void o1(boolean z) {
        this.t = z;
        if (b()) {
            return;
        }
        Uri uri = this.z0;
        if (uri == null && this.y0 != null) {
            k();
        } else if (uri == null) {
        } else {
            if (!this.k.get()) {
                g();
                k();
                return;
            }
            Disposable d = SubscribersKt.d(new CompletableObserveOn(new CompletableFromSingle(d(uri)), this.h), new C44554sGi(17, this), new C27450h9e(this, 0));
            CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
            this.i.b(d);
        }
    }

    @Override // defpackage.JS1
    public final void pause() {
        BehaviorSubject behaviorSubject = this.Y;
        try {
            Object U0 = behaviorSubject.U0();
            M4m m4m = this.y0;
            if (U0 != null && m4m != null) {
                switch (((EnumC12811Ufd) U0).ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 4:
                    case 7:
                        break;
                    default:
                        throw new RuntimeException();
                    case 3:
                    case 5:
                    case 6:
                        if (m4m.isPlaying()) {
                            m4m.pause();
                            break;
                        }
                        break;
                }
                behaviorSubject.onNext(EnumC12811Ufd.e);
            }
        } catch (IllegalStateException e) {
            this.a.c(EnumC27754hLi.a, e, this.g);
        }
    }

    @Override // defpackage.JS1
    public final void play() {
        o1(true);
    }

    @Override // defpackage.JS1
    public final long w() {
        M4m m4m = this.y0;
        if (m4m != null) {
            return m4m.c.w();
        }
        return 0L;
    }

    @Override // defpackage.JS1
    public final void W1(int i, String str, String str2) {
    }
}
