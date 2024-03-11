package com.snap.snapworker.api;

import android.os.SystemClock;
import androidx.work.WorkerParameters;
import androidx.work.rxjava3.RxWorker;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes.dex */
public abstract class SnapWorker extends RxWorker {
    public final InterfaceC44455sCj g;
    public final WorkerParameters h;
    public final InterfaceC7403Lr3 i;
    public Long j;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public SnapWorker(defpackage.InterfaceC44455sCj r3) {
        /*
            r2 = this;
            r0 = r3
            tCj r0 = (defpackage.C45988tCj) r0
            android.content.Context r1 = r0.a
            androidx.work.WorkerParameters r0 = r0.d
            r2.<init>(r1, r0)
            r2.g = r3
            r0 = r3
            tCj r0 = (defpackage.C45988tCj) r0
            androidx.work.WorkerParameters r0 = r0.d
            r2.h = r0
            tCj r3 = (defpackage.C45988tCj) r3
            Lr3 r3 = r3.c
            r2.i = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.snapworker.api.SnapWorker.<init>(sCj):void");
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [bFi, java.lang.Object] */
    @Override // androidx.work.rxjava3.RxWorker, defpackage.S5c
    public final N5c a() {
        N5c n5c;
        C48025uX8 k = k();
        if (k != null) {
            ?? obj = new Object();
            obj.j(k);
            n5c = obj;
        } else {
            n5c = null;
        }
        if (n5c == null) {
            return super.a();
        }
        return n5c;
    }

    @Override // androidx.work.rxjava3.RxWorker, defpackage.S5c
    public final void b() {
        Long l;
        super.b();
        C39851pCj l2 = l();
        String m = m();
        Long l3 = this.j;
        if (l3 != null) {
            long longValue = l3.longValue();
            ((HKg) this.i).getClass();
            l = Long.valueOf(SystemClock.elapsedRealtime() - longValue);
        } else {
            l = null;
        }
        UMd L0 = T73.L0(RAf.S2, "WORKER_TAG", C39851pCj.a(m));
        InterfaceC51860x2a interfaceC51860x2a = l2.a;
        interfaceC51860x2a.d(L0, 1L);
        if (l != null) {
            interfaceC51860x2a.l(L0, l.longValue());
        }
        n();
    }

    @Override // androidx.work.rxjava3.RxWorker
    public final Single h() {
        int i;
        int i2 = this.b.c;
        Object obj = this.h.b.a.get("max_retries");
        if (obj instanceof Integer) {
            i = ((Integer) obj).intValue();
        } else {
            i = Integer.MAX_VALUE;
        }
        if (i2 > Math.max(0, i)) {
            return new SingleJust(new Q5c(C24962fX5.b));
        }
        return j().l(new C36780nCj(this, 0)).k(new C36780nCj(this, 1)).i(new LSl(29, this)).A(C38315oCj.a);
    }

    public abstract Completable j();

    public C48025uX8 k() {
        return null;
    }

    public final C39851pCj l() {
        return (C39851pCj) ((C45988tCj) this.g).b.get();
    }

    public final String m() {
        String b = this.h.b.b("unique_worker_name");
        if (b == null) {
            return getClass().getSimpleName();
        }
        return b;
    }

    public void n() {
    }
}
