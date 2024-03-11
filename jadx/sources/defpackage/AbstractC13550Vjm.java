package defpackage;

import android.database.sqlite.SQLiteException;
import io.reactivex.rxjava3.core.CompletableEmitter;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Vjm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC13550Vjm {
    public final Class a;
    public final C51147wZg b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C6546Khm e;
    public final C13111Urj f;
    public final C31727jwj g;
    public final C34285la7 h;
    public final C29318iN0 i;
    public final InterfaceC6857Kug j;
    public final InterfaceC51660wu9 k;
    public final boolean l;
    public C12919Ujm m = null;

    public AbstractC13550Vjm(Class cls, C51147wZg c51147wZg, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C6546Khm c6546Khm, C13111Urj c13111Urj, C31727jwj c31727jwj, C34285la7 c34285la7, C29318iN0 c29318iN0, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC51660wu9 interfaceC51660wu9, boolean z) {
        this.a = cls;
        this.b = c51147wZg;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = c6546Khm;
        this.f = c13111Urj;
        this.g = c31727jwj;
        this.h = c34285la7;
        this.i = c29318iN0;
        this.k = interfaceC51660wu9;
        this.l = z;
        this.j = interfaceC6857Kug3;
    }

    public static void a(InterfaceC2447Dv9 interfaceC2447Dv9) {
        for (C24025ev9 c24025ev9 : interfaceC2447Dv9.b()) {
        }
    }

    public void b(InterfaceC2447Dv9 interfaceC2447Dv9) {
        for (C24025ev9 c24025ev9 : interfaceC2447Dv9.b()) {
            c24025ev9.O();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void c(defpackage.C53193xu9 r10, defpackage.InterfaceC2447Dv9 r11, java.util.HashMap r12) {
        /*
            r9 = this;
            W48 r12 = r9.l(r11, r12)
            if (r12 != 0) goto Lb
            r11 = 0
            r9.h(r10, r11)
            return
        Lb:
            Ujm r0 = new Ujm
            r1 = 1
            r0.<init>(r9, r10, r11, r1)
            Khm r11 = r9.e
            boolean r2 = r11.a(r0)
            r3 = 0
            if (r2 != 0) goto L1d
        L1b:
            r5 = r3
            goto L65
        L1d:
            java.util.List<Vqj> r2 = r12.l
            if (r2 == 0) goto L2a
            boolean r2 = r2.isEmpty()
            if (r2 != 0) goto L2a
            r2 = 8
            goto L2b
        L2a:
            r2 = 4
        L2b:
            java.util.concurrent.atomic.AtomicLong r10 = r10.j
            long r5 = r10.get()
            int r10 = (int) r5
            KI3 r5 = r11.c
            r5.getClass()
            qre r5 = new qre
            jMd r6 = defpackage.C30837jMd.d
            long r7 = (long) r10
            r5.<init>(r6, r2, r7)
            dvl r10 = r11.a
            long r5 = r10.a(r5)
            int r10 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r10 <= 0) goto L4a
            goto L65
        L4a:
            Yem r10 = r11.d
            io.reactivex.rxjava3.internal.operators.single.SingleDoOnError r10 = r10.a(r12)
            Jhm r12 = new Jhm
            r2 = 0
            r12.<init>()
            Jhm r2 = new Jhm
            r2.<init>()
            io.reactivex.rxjava3.disposables.Disposable r10 = r10.subscribe(r12, r2)
            io.reactivex.rxjava3.disposables.CompositeDisposable r11 = r11.g
            r11.b(r10)
            goto L1b
        L65:
            int r10 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r10 <= 0) goto L6c
            r9.e(r5)
        L6c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC13550Vjm.c(xu9, Dv9, java.util.HashMap):void");
    }

    public InterfaceC2447Dv9 d(C53193xu9 c53193xu9) {
        InterfaceC2447Dv9 interfaceC2447Dv9;
        try {
            interfaceC2447Dv9 = (InterfaceC2447Dv9) ((WAi) this.c.get()).f(this.a, c53193xu9.e);
        } catch (Exception unused) {
            interfaceC2447Dv9 = null;
        }
        if (interfaceC2447Dv9 != null) {
            for (C24025ev9 c24025ev9 : interfaceC2447Dv9.b()) {
                if (c24025ev9 == null) {
                    this.b.getClass();
                    return null;
                }
            }
        }
        return interfaceC2447Dv9;
    }

    public final void e(long j) {
        InterfaceC51660wu9 interfaceC51660wu9 = this.k;
        if (interfaceC51660wu9 != null) {
            C25743g2f c25743g2f = (C25743g2f) interfaceC51660wu9;
            C37795ns0 c37795ns0 = AbstractC34991m2f.a;
            CompletableEmitter completableEmitter = c25743g2f.a;
            if (completableEmitter.c()) {
                UMd L0 = T73.L0(EnumC54756yvd.K0, "op_type", c25743g2f.f);
                L0.b("op_result", "BACKOFF");
                ((InterfaceC51860x2a) c25743g2f.b.get()).d(L0, 1L);
                return;
            }
            completableEmitter.onError(new JL0(j));
        }
    }

    public abstract void f(InterfaceC2447Dv9 interfaceC2447Dv9);

    public abstract boolean g(InterfaceC2447Dv9 interfaceC2447Dv9, long j);

    public final synchronized void h(C53193xu9 c53193xu9, C36046mjb c36046mjb) {
        EnumC3432Fjk enumC3432Fjk;
        try {
            d(c53193xu9);
            c53193xu9.d.toString();
            if (c36046mjb == null && ((enumC3432Fjk = c53193xu9.d) == EnumC3432Fjk.b || enumC3432Fjk == EnumC3432Fjk.f)) {
                ((C7905Mli) this.j.get()).b(100, c53193xu9.l);
            }
            InterfaceC51660wu9 interfaceC51660wu9 = this.k;
            if (interfaceC51660wu9 != null) {
                ((C25743g2f) interfaceC51660wu9).a(c36046mjb);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void i(EnumC22224dkh enumC22224dkh) {
        InterfaceC51660wu9 interfaceC51660wu9 = this.k;
        if (interfaceC51660wu9 != null) {
            C25743g2f c25743g2f = (C25743g2f) interfaceC51660wu9;
            C37795ns0 c37795ns0 = AbstractC34991m2f.a;
            InterfaceC6857Kug interfaceC6857Kug = c25743g2f.b;
            UMd K0 = T73.K0(EnumC54756yvd.i, "op_type", c25743g2f.e.d.a);
            K0.b("reason", enumC22224dkh.name());
            K0.b("system", "BRIDGE");
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(K0, 1L);
            CompletableEmitter completableEmitter = c25743g2f.a;
            if (completableEmitter.c()) {
                UMd L0 = T73.L0(EnumC54756yvd.K0, "op_type", c25743g2f.f);
                L0.b("op_result", "RESYNC");
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L0, 1L);
                return;
            }
            completableEmitter.onError(new C20688ckh(enumC22224dkh));
        }
    }

    public final void j(C53193xu9 c53193xu9, InterfaceC2447Dv9 interfaceC2447Dv9, String str, Throwable th, boolean z, NM0 nm0) {
        c53193xu9.j.incrementAndGet();
        AtomicLong atomicLong = c53193xu9.i;
        if (z) {
            atomicLong.incrementAndGet();
        }
        String d = Jvn.d(str, nm0);
        if (!z && ((int) c53193xu9.j.get()) >= atomicLong.longValue()) {
            k(c53193xu9, interfaceC2447Dv9, nm0, d, th);
            return;
        }
        InterfaceC51660wu9 interfaceC51660wu9 = this.k;
        if (interfaceC51660wu9 != null) {
            C25743g2f c25743g2f = (C25743g2f) interfaceC51660wu9;
            C37795ns0 c37795ns0 = AbstractC34991m2f.a;
            CompletableEmitter completableEmitter = c25743g2f.a;
            if (completableEmitter.c()) {
                UMd L0 = T73.L0(EnumC54756yvd.K0, "op_type", c25743g2f.f);
                L0.b("op_result", "RETRY");
                ((InterfaceC51860x2a) c25743g2f.b.get()).d(L0, 1L);
                return;
            }
            if (th == null) {
                th = new JL0(0L);
            }
            completableEmitter.onError(th);
        }
    }

    public final void k(C53193xu9 c53193xu9, InterfaceC2447Dv9 interfaceC2447Dv9, NM0 nm0, String str, Throwable th) {
        try {
            f(interfaceC2447Dv9);
        } catch (SQLiteException unused) {
        }
        EnumC3432Fjk enumC3432Fjk = c53193xu9.d;
        if (enumC3432Fjk == EnumC3432Fjk.b || enumC3432Fjk == EnumC3432Fjk.f) {
            C7905Mli c7905Mli = (C7905Mli) this.j.get();
            String str2 = c53193xu9.l;
            C36046mjb c36046mjb = new C36046mjb(nm0, str, null);
            if (str2 != null) {
                C6641Kli a = c7905Mli.a(str2);
                if (a != null) {
                    a.d(c36046mjb);
                }
            } else {
                c7905Mli.getClass();
            }
        }
        h(c53193xu9, ILn.i(nm0, str, th));
    }

    public abstract W48 l(InterfaceC2447Dv9 interfaceC2447Dv9, HashMap hashMap);
}
