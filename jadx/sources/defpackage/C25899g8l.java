package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: g8l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C25899g8l {
    public final InterfaceC28428hnb a;
    public final InterfaceC12609Tx4 b;
    public final InterfaceC6772Kr3 c;
    public final InterfaceC51860x2a d;
    public final C31216jc6 e;
    public final InterfaceC18837bXi f;
    public final C51706ww6 g;
    public C34785lua h;
    public C22943eDb i;
    public C22943eDb j;
    public final LinkedHashMap k = new LinkedHashMap();
    public final CompositeDisposable l = new CompositeDisposable();

    public C25899g8l(InterfaceC28428hnb interfaceC28428hnb, InterfaceC12609Tx4 interfaceC12609Tx4, InterfaceC6772Kr3 interfaceC6772Kr3, InterfaceC51860x2a interfaceC51860x2a, C31216jc6 c31216jc6, InterfaceC18837bXi interfaceC18837bXi, C51706ww6 c51706ww6) {
        this.a = interfaceC28428hnb;
        this.b = interfaceC12609Tx4;
        this.c = interfaceC6772Kr3;
        this.d = interfaceC51860x2a;
        this.e = c31216jc6;
        this.f = interfaceC18837bXi;
        this.g = c51706ww6;
    }

    public final void a(C34785lua c34785lua) {
        this.h = c34785lua;
        C22943eDb c22943eDb = this.i;
        if (c22943eDb == null) {
            return;
        }
        q(c22943eDb);
    }

    public final void b(KFn kFn) {
        C22943eDb c22943eDb = this.i;
        if (c22943eDb == null) {
            return;
        }
        this.i = C22943eDb.a(c22943eDb, C16119Zlb.a(c22943eDb.a, null, null, null, null, null, null, null, kFn, null, null, null, 0, null, 8388095), AbstractC47475uAn.b(kFn), false, 0L, null, false, null, 124);
    }

    public final void c() {
        C22943eDb c22943eDb = this.i;
        if (c22943eDb == null) {
            return;
        }
        C54179yY6 c54179yY6 = (C54179yY6) c22943eDb.u;
        c54179yY6.f();
        c22943eDb.M = Float.valueOf(((float) c54179yY6.b(TimeUnit.MILLISECONDS)) / ((float) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
        c22943eDb.I = false;
        ((C54179yY6) c22943eDb.r).d();
        C27522hCb a = AbstractC26026gDn.a(c22943eDb);
        C51706ww6 c51706ww6 = this.g;
        c51706ww6.getClass();
        ((C1342Cc0) c51706ww6.a).a(new FU3(24, c51706ww6, a));
    }

    public final void d() {
        C0385Aob c0385Aob;
        C22943eDb c22943eDb = this.i;
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
                this.l.b(SubscribersKt.k(new SingleFlatMap(new SingleObserveOn(new SingleJust(interfaceC12609Tx4), Schedulers.b), R4g.c), null, new S4g(c22943eDb, 1), 1));
            }
        }
    }

    public final void e() {
        C22943eDb c22943eDb = this.i;
        if (c22943eDb == null) {
            return;
        }
        c22943eDb.N = Boolean.TRUE;
    }

    public final void f() {
        C22943eDb c22943eDb = this.i;
        if (c22943eDb == null) {
            return;
        }
        c22943eDb.O = Boolean.TRUE;
    }

    public final void g() {
        C22943eDb c22943eDb = this.i;
        if (c22943eDb == null) {
            return;
        }
        this.a.q(AbstractC26026gDn.a(c22943eDb));
    }

    public final void h(long j, String str) {
        C22943eDb c22943eDb = this.i;
        if (c22943eDb != null && K1c.m(str, c22943eDb.b()) && c22943eDb.F == null) {
            c22943eDb.F = Long.valueOf(j);
        }
    }

    public final void i(String str) {
        C22943eDb c22943eDb = this.j;
        if (c22943eDb != null) {
            if (!K1c.m(c22943eDb.b(), str)) {
                c22943eDb = null;
            }
            C22943eDb c22943eDb2 = c22943eDb;
            if (c22943eDb2 != null) {
                this.j = C22943eDb.a(c22943eDb2, null, null, false, 0L, null, false, null, 31);
            }
        }
    }

    public final void j(C16119Zlb c16119Zlb) {
        C22943eDb c22943eDb = this.i;
        if (c22943eDb != null && K1c.m(c22943eDb.a.a, c16119Zlb.a)) {
            this.i = C22943eDb.a(c22943eDb, c16119Zlb, null, false, 0L, null, false, null, 126);
        }
    }

    public final void k(AbstractC32358kM.Q0 q0) {
        LinkedHashMap linkedHashMap = this.k;
        String str = q0.f().b;
        Object obj = linkedHashMap.get(str);
        if (obj == null) {
            obj = AbstractC5940Jj.p(linkedHashMap, str);
        }
        ((List) obj).add(q0);
    }

    public void l() {
        C22943eDb c22943eDb = this.i;
        if (c22943eDb == null) {
            return;
        }
        ((C54179yY6) c22943eDb.r).f();
        ((C54179yY6) c22943eDb.t).e();
    }

    public void m() {
        C22943eDb c22943eDb = this.i;
        if (c22943eDb == null) {
            return;
        }
        ((C54179yY6) c22943eDb.r).e();
        C54179yY6 c54179yY6 = (C54179yY6) c22943eDb.t;
        synchronized (c54179yY6.c) {
            c54179yY6.c.b();
        }
    }

    public void n(C22943eDb c22943eDb) {
        C27522hCb a = AbstractC26026gDn.a(c22943eDb);
        List list = (List) this.k.remove(c22943eDb.b());
        if (list == null) {
            list = C50277w08.a;
        }
        WWi wWi = a.P;
        String str = a.T;
        AbstractC39391oua abstractC39391oua = a.U;
        this.a.w(new C27522hCb(a.a, a.b, a.c, a.d, a.e, a.f, a.g, a.h, a.i, a.j, a.k, a.l, a.m, a.n, a.o, a.p, a.q, a.r, a.s, a.t, a.u, a.v, a.w, a.x, a.y, a.z, a.A, a.B, a.C, a.D, a.E, a.F, a.G, a.H, a.I, a.f196J, a.K, a.L, a.M, a.N, a.O, wWi, a.Q, a.R, a.S, str, abstractC39391oua, list));
    }

    public void o(C22943eDb c22943eDb) {
        String str;
        C22943eDb c22943eDb2 = this.i;
        C22943eDb c22943eDb3 = null;
        if (c22943eDb2 != null) {
            str = c22943eDb2.b();
        } else {
            str = null;
        }
        if (str != null) {
            if (K1c.m(c22943eDb2.b(), c22943eDb.b())) {
                return;
            }
            p();
        }
        C22943eDb c22943eDb4 = this.j;
        if (c22943eDb4 != null) {
            if (K1c.m(c22943eDb4.b(), c22943eDb.b())) {
                c22943eDb3 = c22943eDb4;
            }
            if (c22943eDb3 != null) {
                c22943eDb = C22943eDb.a(c22943eDb, null, null, false, 0L, null, c22943eDb3.G, c22943eDb3.E, 31);
            }
        }
        q(c22943eDb);
        ((C54179yY6) c22943eDb.r).e();
        ((C54179yY6) c22943eDb.s).e();
        C31216jc6 c31216jc6 = this.e;
        long longValue = ((Number) c31216jc6.a.invoke()).longValue();
        if (longValue != -1) {
            c31216jc6.b = longValue;
        }
        this.i = c22943eDb;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void p() {
        /*
            r9 = this;
            eDb r0 = r9.i
            if (r0 != 0) goto L5
            return
        L5:
            io.reactivex.rxjava3.disposables.CompositeDisposable r1 = r9.l
            r1.g()
            boolean r1 = r0.I
            r2 = 0
            if (r1 != 0) goto L15
            eDb r1 = r9.i
            r9.j = r1
            r9.i = r2
        L15:
            fvk r1 = r0.r
            yY6 r1 = (defpackage.C54179yY6) r1
            r1.f()
            fvk r1 = r0.s
            yY6 r1 = (defpackage.C54179yY6) r1
            r1.f()
            fvk r1 = r0.t
            yY6 r1 = (defpackage.C54179yY6) r1
            r1.f()
            r9.q(r0)
            bXi r1 = r9.f
            if (r1 == 0) goto L97
            yU6 r1 = (defpackage.C54083yU6) r1
            W40 r3 = r1.c
            java.lang.String r4 = "is_sponsored"
            if (r3 != 0) goto L3a
            goto L71
        L3a:
            cli r5 = r3.d
            if (r5 == 0) goto L49
            nbg r5 = r5.a
            if (r5 == 0) goto L49
            long r5 = r5.a
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            goto L4a
        L49:
            r5 = r2
        L4a:
            r1.a()
            r1.c = r2
            java.util.Map r2 = r3.c
            boolean r6 = r2.isEmpty()
            r6 = r6 ^ 1
            V40 r7 = defpackage.V40.i
            java.lang.String r8 = "has_products"
            UMd r6 = defpackage.T73.M0(r7, r8, r6)
            boolean r7 = r3.b
            r6.c(r4, r7)
            x2a r1 = r1.b
            defpackage.AbstractC48796v2a.d(r1, r6)
            WWi r1 = new WWi
            java.lang.String r3 = r3.a
            r1.<init>(r3, r7, r2, r5)
            r2 = r1
        L71:
            if (r2 != 0) goto L74
            goto L97
        L74:
            java.lang.String r1 = r0.b()
            java.lang.String r3 = r2.a
            boolean r1 = defpackage.K1c.m(r1, r3)
            if (r1 == 0) goto L83
            r0.R = r2
            goto L97
        L83:
            V40 r1 = defpackage.V40.j
            java.lang.String r3 = "error"
            java.lang.String r5 = "tracker_mismatch"
            UMd r1 = defpackage.T73.L0(r1, r3, r5)
            boolean r2 = r2.b
            r1.c(r4, r2)
            x2a r2 = r9.d
            defpackage.AbstractC48796v2a.d(r2, r1)
        L97:
            jc6 r1 = r9.e
            kotlin.jvm.functions.Function0 r2 = r1.a
            java.lang.Object r2 = r2.invoke()
            java.lang.Number r2 = (java.lang.Number) r2
            long r2 = r2.longValue()
            r4 = -1
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 == 0) goto Lb5
            long r6 = r1.b
            int r8 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r8 == 0) goto Lb5
            long r2 = r2 - r6
            r1.b = r4
            goto Lb6
        Lb5:
            r2 = r4
        Lb6:
            java.lang.Long r1 = java.lang.Long.valueOf(r2)
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 == 0) goto Lc0
            r0.S = r1
        Lc0:
            r9.n(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C25899g8l.p():void");
    }

    public final void q(C22943eDb c22943eDb) {
        C34785lua c34785lua = this.h;
        if (c34785lua != null && K1c.m(c34785lua, c22943eDb.a.a)) {
            c22943eDb.P = Boolean.TRUE;
        }
    }
}
