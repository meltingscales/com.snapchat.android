package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: E00  reason: default package */
/* loaded from: classes4.dex */
public final class E00 extends AbstractC10409Qkf {
    public final C41383qCg X;
    public Long Y;
    public final InterfaceC39107oj1 a;
    public final InterfaceC6857Kug b;
    public final V9i c;
    public final SNl d;
    public final UNl e;
    public final WNl f;
    public final DRa g;
    public final InterfaceC6857Kug h;
    public final InterfaceC13593Vlf i;
    public boolean j = true;
    public boolean k = true;
    public final CompositeDisposable t = new CompositeDisposable();

    public E00(Context context, InterfaceC39107oj1 interfaceC39107oj1, InterfaceC6857Kug interfaceC6857Kug, C55686zX3 c55686zX3, SNl sNl, QNl qNl, J07 j07, DRa dRa, InterfaceC6857Kug interfaceC6857Kug2, C14225Wlf c14225Wlf) {
        this.a = interfaceC39107oj1;
        this.b = interfaceC6857Kug;
        this.c = c55686zX3;
        this.d = sNl;
        this.e = qNl;
        this.f = j07;
        this.g = dRa;
        this.h = interfaceC6857Kug2;
        this.i = c14225Wlf;
        C15783Yxj c15783Yxj = C22550dxj.d;
        c15783Yxj.getClass();
        this.X = new C41383qCg(new C37795ns0(c15783Yxj, "AppStatePerfMonitor"));
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void a() {
        this.t.g();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0046 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
    @Override // defpackage.AbstractC10409Qkf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b() {
        /*
            r7 = this;
            Kug r0 = r7.h
            java.lang.Object r0 = r0.get()
            B00 r0 = (defpackage.B00) r0
            r0.getClass()
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 24
            r2 = 0
            if (r0 < r1) goto L18
            int[] r0 = defpackage.AbstractC35997mhc.C()     // Catch: java.lang.RuntimeException -> L17
            goto L19
        L17:
        L18:
            r0 = r2
        L19:
            if (r0 == 0) goto L21
            int r0 = r0.length
            long r0 = (long) r0
            java.lang.Long r2 = java.lang.Long.valueOf(r0)
        L21:
            r7.Y = r2
            C00 r0 = new C00
            r1 = 0
            r0.<init>(r1, r7)
            io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable r2 = new io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable
            r2.<init>(r0)
            qCg r0 = r7.X
            c77 r3 = r0.e()
            io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn r4 = new io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn
            r4.<init>(r2, r3)
            D00 r2 = defpackage.D00.a
            A00 r3 = defpackage.A00.c
            io.reactivex.rxjava3.disposables.CompositeDisposable r5 = r7.t
            r4.subscribe(r2, r3, r5)
            boolean r2 = r7.k
            if (r2 != 0) goto L47
            return
        L47:
            r7.k = r1
            Vlf r1 = r7.i
            Wlf r1 = (defpackage.C14225Wlf) r1
            r1.getClass()
            rfi r2 = defpackage.EnumC43629rfi.X
            oWa r3 = new oWa
            r3.<init>()
            Qv8 r4 = defpackage.AbstractC6601Kk3.a
            ik3 r6 = r1.c
            io.reactivex.rxjava3.core.Single r2 = r6.x(r2, r3, r4)
            oU2 r3 = new oU2
            r4 = 11
            r3.<init>(r4, r1)
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable r4 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable
            r4.<init>(r2, r3)
            bie r2 = new bie
            r3 = 1
            r2.<init>(r3, r1)
            io.reactivex.rxjava3.internal.operators.completable.CompletablePeek r1 = r4.k(r2)
            c77 r0 = r0.e()
            io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn r2 = new io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn
            r2.<init>(r1, r0)
            D00 r0 = defpackage.D00.b
            A00 r1 = defpackage.A00.d
            r2.subscribe(r0, r1, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.E00.b():void");
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void c() {
        String str;
        int i;
        J07 j07 = (J07) this.f;
        synchronized (j07) {
            try {
                if (!j07.c) {
                    JRa jRa = J07.d;
                    InterfaceC51860x2a interfaceC51860x2a = j07.b;
                    VNl vNl = VNl.b;
                    if (jRa != null && (i = jRa.a) != 0) {
                        str = L88.m(i);
                    } else if (j07.a == null) {
                        str = "skipped";
                    } else {
                        str = "success";
                    }
                    interfaceC51860x2a.d(T73.L0(vNl, "status", str), 1L);
                    C51714wwe c51714wwe = GY9.d;
                    if (c51714wwe != null) {
                        c51714wwe.c(j07.b);
                    }
                    j07.c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        SNl sNl = this.d;
        if (sNl != null) {
            sNl.d.add(this.f);
        }
        SNl sNl2 = this.d;
        if (sNl2 != null) {
            sNl2.d.add(this.e);
        }
        SNl sNl3 = this.d;
        if (sNl3 != null) {
            sNl3.d.add(this.g);
        }
        if (this.d != null) {
            this.g.c();
        }
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void d() {
        SNl sNl = this.d;
        if (sNl != null) {
            sNl.a();
        }
        if (!this.j) {
            return;
        }
        C55686zX3 c55686zX3 = (C55686zX3) this.c;
        c55686zX3.getClass();
        Singles singles = Singles.a;
        CNl cNl = CNl.c;
        LQ lq = new LQ();
        C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
        CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleSubscribeOn(Single.K(((InterfaceC29877ik3) c55686zX3.b).x(cNl, lq, c10668Qv8), ((InterfaceC29877ik3) c55686zX3.b).x(CNl.b, new C36427myh(), c10668Qv8), new C33741lE0(20, c55686zX3)), ((C41383qCg) c55686zX3.g).e()));
        D00 d00 = D00.c;
        A00 a00 = A00.e;
        CompositeDisposable compositeDisposable = this.t;
        completableFromSingle.subscribe(d00, a00, compositeDisposable);
        AbstractC50324w26.A0(new SingleFlatMap(new ObservableElementAtSingle(((C24113eym) ((InterfaceC16419Zxm) this.b.get())).v.k0(this.X.e()), new C50909wPi(false, 0L, null, null, null, false, false, false, 0L, 0L, null, false, 0L, 0L, false, 262143)), new C0115Ada(20, this)), new C13679Vp4(16, this), compositeDisposable);
    }
}
