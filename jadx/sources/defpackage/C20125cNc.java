package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: cNc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20125cNc {
    public final STc a;
    public final C25288fkb b;
    public final XOc c;
    public final Y78 d;
    public final C29305iMc e;
    public final Q0d f;
    public final C55255zFc g;
    public long h;
    public long i;
    public long j;
    public long l;
    public long m;
    public long k = -1;
    public final QYk n = new L0();

    /* JADX WARN: Type inference failed for: r0v1, types: [QYk, L0] */
    public C20125cNc(STc sTc, C25288fkb c25288fkb, InterfaceC39107oj1 interfaceC39107oj1, XOc xOc, C29305iMc c29305iMc, Q0d q0d, C55255zFc c55255zFc) {
        this.e = c29305iMc;
        this.a = sTc;
        this.d = interfaceC39107oj1;
        this.b = c25288fkb;
        this.c = xOc;
        this.f = q0d;
        this.g = c55255zFc;
    }

    public static void a(C20125cNc c20125cNc) {
        Double d;
        c20125cNc.getClass();
        C25017fZc c25017fZc = new C25017fZc();
        c25017fZc.f = Long.valueOf(c20125cNc.a.a);
        C55561zRm c55561zRm = c20125cNc.b.c;
        if (c55561zRm.m.a() != null) {
            c25017fZc.m = Long.valueOf(c55561zRm.m.a().c);
            c25017fZc.n = Long.valueOf(c20125cNc.j - c20125cNc.h);
        }
        synchronized (c20125cNc.c) {
        }
        c25017fZc.k = Long.valueOf(0);
        c25017fZc.l = Long.valueOf(c20125cNc.i - c20125cNc.h);
        long j = c20125cNc.k;
        if (j > 0) {
            c25017fZc.i = Long.valueOf(j - c20125cNc.h);
        }
        long j2 = c20125cNc.l - c20125cNc.h;
        c25017fZc.g = Long.valueOf(c20125cNc.g.i());
        c25017fZc.h = Long.valueOf(c20125cNc.g.g());
        c25017fZc.j = Long.valueOf(j2);
        c20125cNc.d.h(c25017fZc);
        C50306w1d f = ((HYc) c20125cNc.b.a).f();
        if (f != null) {
            d = Double.valueOf(f.k());
        } else {
            d = null;
        }
        c20125cNc.f.a(d, "VIEWPORT_LOADED", null, null, null, null);
    }

    public final void b() {
        SystemClock.elapsedRealtime();
        this.h = -1L;
        this.i = -1L;
        this.m = -1L;
        this.l = -1L;
        this.j = -1L;
        C25288fkb c25288fkb = this.b;
        CompositeDisposable compositeDisposable = c25288fkb.t;
        GYc gYc = c25288fkb.a;
        compositeDisposable.b(((C41105q1d) ((HYc) gYc).f).B.subscribe(new K42(12, this)));
        ((HYc) gYc).b(new C23752ekb(1, this));
    }
}
