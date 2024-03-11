package defpackage;

import android.os.Handler;
import android.os.Looper;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: O67  reason: default package */
/* loaded from: classes5.dex */
public final class O67 implements YO0, InterfaceC30589jCf {
    public static final AtomicInteger f = new AtomicInteger(0);
    public final YO0 a;
    public final C41383qCg b;
    public final CompositeDisposable c;
    public N67 d;
    public volatile long e;

    public O67(YO0 yo0) {
        this.a = yo0;
        C1528Cjf c1528Cjf = C1528Cjf.j;
        c1528Cjf.getClass();
        this.b = new C41383qCg(new C37795ns0(c1528Cjf, "DelegatingBandwidthMeter"));
        this.c = new CompositeDisposable();
        f.getAndIncrement();
        this.e = -1L;
    }

    @Override // defpackage.YO0
    public final long a() {
        return this.a.a();
    }

    @Override // defpackage.InterfaceC30589jCf
    public final long b(ZO0 zo0) {
        if (K1c.m(Thread.currentThread(), Looper.getMainLooper().getThread())) {
            AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromCallable(new L71(5, this, zo0)).p(), this.b.q()), this.c);
            return this.e;
        }
        return d(zo0);
    }

    @Override // defpackage.YO0
    public final InterfaceC29483iTl c() {
        return this.a.c();
    }

    public final long d(ZO0 zo0) {
        InterfaceC30589jCf interfaceC30589jCf;
        long e;
        N67 n67;
        InterfaceC10282Qfd interfaceC10282Qfd;
        YO0 yo0 = this.a;
        if (yo0 instanceof InterfaceC30589jCf) {
            interfaceC30589jCf = (InterfaceC30589jCf) yo0;
        } else {
            interfaceC30589jCf = null;
        }
        if (interfaceC30589jCf != null) {
            e = interfaceC30589jCf.b(zo0);
        } else {
            e = yo0.e();
        }
        this.e = e;
        if (zo0 != ZO0.c && (n67 = this.d) != null && (interfaceC10282Qfd = ((C12051Ta8) n67).H) != null) {
            interfaceC10282Qfd.h(e);
        }
        return e;
    }

    @Override // defpackage.YO0
    public final long e() {
        return b(ZO0.b);
    }

    @Override // defpackage.YO0
    public final void f(Handler handler, XO0 xo0) {
        this.a.f(handler, xo0);
    }

    @Override // defpackage.YO0
    public final void g(C29217iJ c29217iJ) {
        this.a.g(c29217iJ);
    }
}
