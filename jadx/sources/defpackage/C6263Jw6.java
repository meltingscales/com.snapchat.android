package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Jw6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6263Jw6 extends AbstractC50963wS0 implements InterfaceC13055Upb, TB2 {
    public final UB2 b;
    public final CompositeDisposable c;
    public final AtomicReference d;
    public final C41383qCg e;
    public final C3632Fs0 f;

    public C6263Jw6(UB2 ub2) {
        super(4);
        this.b = ub2;
        this.c = new CompositeDisposable();
        this.d = new AtomicReference(EnumC5631Iw6.a);
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.e = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "DefaultLensCaptureGestureDispatcher"));
        Collections.singletonList("DefaultLensCaptureGestureDispatcher");
        this.f = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC13055Upb
    public final void a(C6065Jo0 c6065Jo0) {
        this.c.g();
        this.d.set(EnumC5631Iw6.a);
        r(c6065Jo0);
        UB2 ub2 = this.b;
        if (K1c.m(ub2.e, this)) {
            ub2.e = null;
        }
    }

    @Override // defpackage.TB2
    public final void b() {
        this.c.g();
        if (((EnumC5631Iw6) this.d.getAndSet(EnumC5631Iw6.a)) == EnumC5631Iw6.c) {
            w();
        }
    }

    @Override // defpackage.InterfaceC13055Upb
    public final void c(C6065Jo0 c6065Jo0) {
        this.c.g();
        this.d.set(EnumC5631Iw6.a);
        if (((List) this.a).isEmpty()) {
            h(c6065Jo0);
        }
        this.b.a(this);
    }

    @Override // defpackage.TB2
    public final boolean d() {
        this.c.g();
        EnumC5631Iw6 enumC5631Iw6 = (EnumC5631Iw6) this.d.getAndSet(EnumC5631Iw6.a);
        if (enumC5631Iw6 == EnumC5631Iw6.c) {
            w();
        } else if (enumC5631Iw6 == EnumC5631Iw6.b && (!((List) this.a).isEmpty())) {
            C10394Qk0.b(((C6065Jo0) ((List) this.a).get(0)).a, EnumC3536Fo0.a);
        }
        return true;
    }

    @Override // defpackage.TB2
    public final boolean e(long j) {
        return false;
    }

    @Override // defpackage.TB2
    public final boolean g(long j) {
        this.d.set(EnumC5631Iw6.b);
        AbstractC50324w26.c0(this.e.m(), new RunnableC3316Ff2(10, this), 150L, TimeUnit.MILLISECONDS, this.c);
        return true;
    }

    public final void w() {
        if (!((List) this.a).isEmpty()) {
            C10394Qk0.b(((C6065Jo0) ((List) this.a).get(0)).a, EnumC3536Fo0.c);
        }
    }
}
