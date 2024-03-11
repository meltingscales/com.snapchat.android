package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: K77  reason: default package */
/* loaded from: classes5.dex */
public final class K77 extends AbstractC13550Vjm {
    public final C25811g58 n;
    public final C6066Jo1 o;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public K77(defpackage.J77 r14) {
        /*
            r13 = this;
            wu9 r11 = r14.l
            la7 r8 = r14.e
            r12 = 0
            java.lang.Class<nt9> r1 = defpackage.C37829nt9.class
            wZg r2 = r14.a
            Kug r3 = r14.b
            Kug r4 = r14.i
            Khm r5 = r14.c
            Urj r6 = r14.d
            jwj r7 = r14.f
            iN0 r9 = r14.g
            Kug r10 = r14.k
            r0 = r13
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            g58 r0 = r14.h
            r13.n = r0
            Jo1 r14 = r14.j
            r13.o = r14
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.K77.<init>(J77):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r15v4, types: [xjc, java.lang.Object, Ut9] */
    @Override // defpackage.AbstractC13550Vjm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(defpackage.C53193xu9 r13, defpackage.InterfaceC2447Dv9 r14, java.util.HashMap r15) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.K77.c(xu9, Dv9, java.util.HashMap):void");
    }

    @Override // defpackage.AbstractC13550Vjm
    public final InterfaceC2447Dv9 d(C53193xu9 c53193xu9) {
        C37829nt9 c37829nt9 = (C37829nt9) super.d(c53193xu9);
        if (c37829nt9 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : c37829nt9.c()) {
            if (str != null) {
                arrayList.add(str);
            }
        }
        return new C37829nt9(arrayList);
    }

    @Override // defpackage.AbstractC13550Vjm
    public final void f(InterfaceC2447Dv9 interfaceC2447Dv9) {
        for (String str : ((C37829nt9) interfaceC2447Dv9).c()) {
            C43969rt9 j = this.n.j(str);
            if (j != null) {
                C34285la7 c34285la7 = this.h;
                c34285la7.b(j);
                for (String str2 : j.t()) {
                    C31727jwj c31727jwj = (C31727jwj) c34285la7.b.get();
                    ((Boolean) c31727jwj.c().m("SnapRepository:updateSoftDeleteStatus", new C30192iwj(c31727jwj, str2, 0)).f()).getClass();
                }
            }
        }
    }

    @Override // defpackage.AbstractC13550Vjm
    public final boolean g(InterfaceC2447Dv9 interfaceC2447Dv9, long j) {
        C37829nt9 c37829nt9 = (C37829nt9) interfaceC2447Dv9;
        throw new IllegalArgumentException("This should never been called");
    }

    @Override // defpackage.AbstractC13550Vjm
    public final W48 l(InterfaceC2447Dv9 interfaceC2447Dv9, HashMap hashMap) {
        C37829nt9 c37829nt9 = (C37829nt9) interfaceC2447Dv9;
        throw new IllegalArgumentException("This should never been called");
    }

    public final void m(C37829nt9 c37829nt9) {
        List c = c37829nt9.c();
        C6066Jo1 c6066Jo1 = this.o;
        C20835cqd c20835cqd = (C20835cqd) ((C34285la7) c6066Jo1.a.get()).e.get();
        ((VH8) c6066Jo1.b.get()).a((EI8) c20835cqd.g().m("DeletionRepo:deleteEntriesAfterRemoteDeletionSucceeds", new C17766aqd(c, c20835cqd)).f());
    }
}
