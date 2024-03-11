package defpackage;

import android.os.Build;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: ACj  reason: default package */
/* loaded from: classes.dex */
public final class ACj {
    public final C29062iCj a;
    public final InterfaceC6857Kug b;
    public final C37795ns0 c;

    public ACj(C29062iCj c29062iCj, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c29062iCj;
        this.b = interfaceC6857Kug;
        C34152lUi c34152lUi = C34152lUi.y0;
        c34152lUi.getClass();
        this.c = new C37795ns0(c34152lUi, "SnapWorkerManagerImpl");
    }

    public final A9n a() {
        C29062iCj c29062iCj = this.a;
        c29062iCj.getClass();
        boolean z = C29062iCj.c.get();
        try {
            return c29062iCj.a();
        } catch (Exception e) {
            if (!z) {
                C39851pCj c39851pCj = (C39851pCj) this.b.get();
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                c39851pCj.getClass();
                c39851pCj.b.c(enumC27754hLi, e, this.c);
                UMd L0 = T73.L0(RAf.Y2, "EXCEPTION", e.getClass().getSimpleName());
                L0.b("ERROR_TYPE", B3h.D(1));
                c39851pCj.a.d(L0, 1L);
            }
            throw e;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(java.lang.String r5) {
        /*
            r4 = this;
            b6l r0 = defpackage.AbstractC4966Hul.a
            A9n r0 = r4.a()
            B9g r1 = new B9g
            r1.<init>(r0, r5)
            X9n r5 = r0.e
            java.lang.Object r5 = r5.a
            LAi r5 = (defpackage.LAi) r5
            r5.execute(r1)
            java.lang.Object r5 = r1.b
            cFi r5 = (defpackage.C19931cFi) r5
            java.lang.Object r5 = r5.get()
            java.util.List r5 = (java.util.List) r5
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            boolean r0 = r5 instanceof java.util.Collection
            r1 = 0
            if (r0 == 0) goto L2f
            r0 = r5
            java.util.Collection r0 = (java.util.Collection) r0
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L2f
            goto L48
        L2f:
            java.util.Iterator r5 = r5.iterator()
        L33:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L48
            java.lang.Object r0 = r5.next()
            x9n r0 = (defpackage.C52048x9n) r0
            int r0 = r0.b
            r2 = 1
            if (r0 == r2) goto L47
            r3 = 2
            if (r0 != r3) goto L33
        L47:
            r1 = 1
        L48:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ACj.b(java.lang.String):boolean");
    }

    public final G1f c(int i, C32128kCj c32128kCj) {
        int i2;
        C39851pCj c39851pCj = (C39851pCj) this.b.get();
        c39851pCj.getClass();
        RAf rAf = RAf.V2;
        String str = c32128kCj.b;
        UMd L0 = T73.L0(rAf, "WORKER_TAG", C39851pCj.a(str));
        L0.c("PERIODIC", false);
        L0.b("REPLACE_POLICY", L88.f(i));
        c39851pCj.a.d(L0, 1L);
        A9n a = a();
        IQe iQe = new IQe(c32128kCj.a);
        C35245mCj c35245mCj = c32128kCj.d;
        if (c35245mCj != null) {
            i2 = c35245mCj.c;
        } else {
            i2 = Integer.MAX_VALUE;
        }
        iQe.c.e = T73.j0(c32128kCj.g, str, i2);
        Iterator it = T73.k0(str, c32128kCj.f).iterator();
        while (it.hasNext()) {
            iQe.d.add((String) it.next());
        }
        C30593jCj c30593jCj = c32128kCj.c;
        if (c30593jCj != null) {
            IQe iQe2 = (IQe) iQe.e(c30593jCj.a, c30593jCj.b);
        }
        C0157Af4 c0157Af4 = c32128kCj.h;
        if (c35245mCj != null && (c0157Af4 == null || Build.VERSION.SDK_INT < 23 || !c0157Af4.c)) {
            C30593jCj c30593jCj2 = c35245mCj.b;
            iQe.d(c35245mCj.a, c30593jCj2.a, c30593jCj2.b);
        }
        int i3 = c32128kCj.e;
        if (i3 != 0) {
            S9n s9n = iQe.c;
            s9n.q = true;
            s9n.r = i3;
        }
        if (c0157Af4 != null) {
            iQe.c.j = c0157Af4;
        }
        return a.i(str, i, Collections.singletonList((JQe) iQe.a()));
    }
}
