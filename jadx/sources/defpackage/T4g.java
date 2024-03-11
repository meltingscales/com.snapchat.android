package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

/* renamed from: T4g  reason: default package */
/* loaded from: classes4.dex */
public final class T4g {
    public final RL6 a;
    public final InterfaceC12609Tx4 b;
    public final InterfaceC6772Kr3 c;
    public final C51706ww6 d;
    public C22943eDb e;
    public C22943eDb f;
    public final CompositeDisposable g = new CompositeDisposable();

    public T4g(RL6 rl6, InterfaceC12609Tx4 interfaceC12609Tx4, InterfaceC6772Kr3 interfaceC6772Kr3, C51706ww6 c51706ww6) {
        this.a = rl6;
        this.b = interfaceC12609Tx4;
        this.c = interfaceC6772Kr3;
        this.d = c51706ww6;
    }

    public final void a(KFn kFn) {
        C22943eDb c22943eDb = this.e;
        if (c22943eDb == null) {
            return;
        }
        this.e = C22943eDb.a(c22943eDb, C16119Zlb.a(c22943eDb.a, null, null, null, null, null, null, null, kFn, null, null, null, 0, null, 8388095), AbstractC47475uAn.b(kFn), false, 0L, null, false, null, 124);
    }

    public final void b(AE3 ae3) {
        C22943eDb c22943eDb = this.e;
        if (c22943eDb == null) {
            return;
        }
        C54179yY6 c54179yY6 = (C54179yY6) c22943eDb.u;
        c54179yY6.f();
        c22943eDb.M = Float.valueOf(((float) c54179yY6.b(TimeUnit.MILLISECONDS)) / ((float) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
        c22943eDb.I = false;
        ((C54179yY6) c22943eDb.r).d();
        C27522hCb a = AbstractC26026gDn.a(c22943eDb);
        EnumC36971nKa enumC36971nKa = EnumC36971nKa.c;
        RL6 rl6 = this.a;
        rl6.b(enumC36971nKa, a, ae3, rl6.i, EnumC35570mPl.b);
        C27522hCb a2 = AbstractC26026gDn.a(c22943eDb);
        rl6.i = false;
        rl6.b(EnumC36971nKa.d, a2, null, false, EnumC35570mPl.c);
        C27522hCb a3 = AbstractC26026gDn.a(c22943eDb);
        C51706ww6 c51706ww6 = this.d;
        c51706ww6.getClass();
        ((C1342Cc0) c51706ww6.a).a(new FU3(24, c51706ww6, a3));
    }

    public final void c() {
        C0385Aob c0385Aob;
        C22943eDb c22943eDb = this.e;
        if (c22943eDb == null) {
            return;
        }
        c22943eDb.H = true;
        c22943eDb.I = true;
        C16119Zlb c16119Zlb = c22943eDb.a;
        KFn kFn = c16119Zlb.j;
        if (kFn == null) {
            return;
        }
        c22943eDb.L = Long.valueOf(this.c.a(TimeUnit.MILLISECONDS));
        ((C54179yY6) c22943eDb.u).d();
        if (c22943eDb.e == EnumC14830Xkd.WEB) {
            if (AbstractC4578Hen.l(c16119Zlb) == null) {
                if (kFn instanceof C0385Aob) {
                    c0385Aob = (C0385Aob) kFn;
                } else {
                    c0385Aob = null;
                }
                if (c0385Aob == null || !c0385Aob.e) {
                    c22943eDb.Q = Boolean.FALSE;
                    return;
                }
            }
            InterfaceC12609Tx4 interfaceC12609Tx4 = this.b;
            if (interfaceC12609Tx4 != null) {
                this.g.b(SubscribersKt.k(new SingleFlatMap(new SingleObserveOn(new SingleJust(interfaceC12609Tx4), Schedulers.b), R4g.b), null, new S4g(c22943eDb, 0), 1));
            }
        }
    }

    public final void d() {
        C22943eDb c22943eDb = this.e;
        if (c22943eDb == null) {
            return;
        }
        c22943eDb.N = Boolean.TRUE;
    }

    public final void e() {
        C22943eDb c22943eDb = this.e;
        if (c22943eDb == null) {
            return;
        }
        c22943eDb.O = Boolean.TRUE;
    }

    public final void f(C34785lua c34785lua, int i) {
        C22943eDb c22943eDb = this.f;
        if (c22943eDb != null) {
            if (K1c.m(c34785lua.b, c22943eDb.b())) {
                this.f = C22943eDb.a(c22943eDb, null, null, false, 0L, null, false, null, 95);
            }
        }
        if (i == 1) {
            h();
        }
    }

    public final void g(C34785lua c34785lua, long j) {
        C22943eDb c22943eDb = this.e;
        if (c22943eDb == null) {
            return;
        }
        if (K1c.m(c34785lua.b, c22943eDb.b())) {
            c22943eDb.G = true;
            c22943eDb.E = Long.valueOf(TimeUnit.MILLISECONDS.toNanos(j));
        }
    }

    public final void h() {
        C22943eDb c22943eDb = this.e;
        if (c22943eDb == null) {
            return;
        }
        this.g.g();
        if (!c22943eDb.I) {
            this.f = this.e;
            this.e = null;
        }
        ((C54179yY6) c22943eDb.r).f();
        ((C54179yY6) c22943eDb.s).f();
        ((C54179yY6) c22943eDb.t).f();
        C27522hCb a = AbstractC26026gDn.a(c22943eDb);
        EnumC36971nKa enumC36971nKa = EnumC36971nKa.b;
        RL6 rl6 = this.a;
        rl6.b(enumC36971nKa, a, null, rl6.i, EnumC35570mPl.c);
    }
}
