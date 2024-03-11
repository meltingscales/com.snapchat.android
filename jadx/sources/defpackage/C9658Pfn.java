package defpackage;

import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Pfn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9658Pfn implements InterfaceC27221h0a, InterfaceC28753i0a {
    public final /* synthetic */ C31819k0a X;
    public final AbstractC55740zZ9 b;
    public final UT c;
    public final C5866Jfn d;
    public final int g;
    public final BinderC22131dgn h;
    public boolean i;
    public final LinkedList a = new LinkedList();
    public final HashSet e = new HashSet();
    public final HashMap f = new HashMap();
    public final ArrayList j = new ArrayList();
    public C7694Md4 k = null;
    public int t = 0;

    public C9658Pfn(C31819k0a c31819k0a, AbstractC24152f0a abstractC24152f0a) {
        this.X = c31819k0a;
        Looper looper = c31819k0a.Y.getLooper();
        C0425Aq3 c = abstractC24152f0a.a().c();
        QEn qEn = (QEn) abstractC24152f0a.c.b;
        AbstractC55790zbb.w(qEn);
        AbstractC55740zZ9 a = qEn.a(abstractC24152f0a.a, looper, c, abstractC24152f0a.d, this, this);
        String str = abstractC24152f0a.b;
        if (str != null) {
            a.r = str;
        }
        this.b = a;
        this.c = abstractC24152f0a.e;
        this.d = new C5866Jfn();
        this.g = abstractC24152f0a.g;
        if (a.c()) {
            this.h = new BinderC22131dgn(c31819k0a.e, c31819k0a.Y, abstractC24152f0a.a().c());
        } else {
            this.h = null;
        }
    }

    @Override // defpackage.InterfaceC2003Dd4
    public final void a() {
        Looper myLooper = Looper.myLooper();
        C31819k0a c31819k0a = this.X;
        if (myLooper == c31819k0a.Y.getLooper()) {
            i();
        } else {
            c31819k0a.Y.post(new RunnableC20595cgn(1, this));
        }
    }

    public final C10620Qt8 b(C10620Qt8[] c10620Qt8Arr) {
        C10620Qt8[] c10620Qt8Arr2;
        if (c10620Qt8Arr != null && c10620Qt8Arr.length != 0) {
            Xxn xxn = this.b.u;
            if (xxn == null) {
                c10620Qt8Arr2 = null;
            } else {
                c10620Qt8Arr2 = xxn.b;
            }
            if (c10620Qt8Arr2 == null) {
                c10620Qt8Arr2 = new C10620Qt8[0];
            }
            C36580n4j c36580n4j = new C36580n4j(c10620Qt8Arr2.length);
            for (C10620Qt8 c10620Qt8 : c10620Qt8Arr2) {
                c36580n4j.put(c10620Qt8.a, Long.valueOf(c10620Qt8.e()));
            }
            for (C10620Qt8 c10620Qt82 : c10620Qt8Arr) {
                Long l = (Long) c36580n4j.get(c10620Qt82.a);
                if (l == null || l.longValue() < c10620Qt82.e()) {
                    return c10620Qt82;
                }
            }
        }
        return null;
    }

    @Override // defpackage.FLe
    public final void c(C7694Md4 c7694Md4) {
        p(c7694Md4, null);
    }

    public final void d(C7694Md4 c7694Md4) {
        String str;
        C9148Okl c9148Okl;
        HashSet hashSet = this.e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            C2095Dgn c2095Dgn = (C2095Dgn) it.next();
            if (AbstractC33714lCn.d(c7694Md4, C7694Md4.e)) {
                AbstractC55740zZ9 abstractC55740zZ9 = this.b;
                if (abstractC55740zZ9.p() && (c9148Okl = abstractC55740zZ9.b) != null) {
                    str = (String) c9148Okl.e;
                } else {
                    throw new RuntimeException("Failed to connect when checking package");
                }
            } else {
                str = null;
            }
            c2095Dgn.a(this.c, c7694Md4, str);
        }
        hashSet.clear();
    }

    @Override // defpackage.InterfaceC2003Dd4
    public final void e(int i) {
        Looper myLooper = Looper.myLooper();
        C31819k0a c31819k0a = this.X;
        if (myLooper == c31819k0a.Y.getLooper()) {
            j(i);
        } else {
            c31819k0a.Y.post(new DTg(this, i, 1));
        }
    }

    public final void f(Status status) {
        AbstractC55790zbb.s(this.X.Y);
        g(status, null, false);
    }

    public final void g(Status status, RuntimeException runtimeException, boolean z) {
        boolean z2;
        AbstractC55790zbb.s(this.X.Y);
        boolean z3 = true;
        if (status != null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (runtimeException != null) {
            z3 = false;
        }
        if (z2 != z3) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                AbstractC0831Bgn abstractC0831Bgn = (AbstractC0831Bgn) it.next();
                if (!z || abstractC0831Bgn.a == 2) {
                    if (status != null) {
                        abstractC0831Bgn.a(status);
                    } else {
                        abstractC0831Bgn.b(runtimeException);
                    }
                    it.remove();
                }
            }
            return;
        }
        throw new IllegalArgumentException("Status XOR exception should be null");
    }

    public final void h() {
        LinkedList linkedList = this.a;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            AbstractC0831Bgn abstractC0831Bgn = (AbstractC0831Bgn) arrayList.get(i);
            if (this.b.p()) {
                if (l(abstractC0831Bgn)) {
                    linkedList.remove(abstractC0831Bgn);
                }
            } else {
                return;
            }
        }
    }

    public final void i() {
        AbstractC55740zZ9 abstractC55740zZ9 = this.b;
        C31819k0a c31819k0a = this.X;
        AbstractC55790zbb.s(c31819k0a.Y);
        this.k = null;
        d(C7694Md4.e);
        if (this.i) {
            AVd aVd = c31819k0a.Y;
            UT ut = this.c;
            aVd.removeMessages(11, ut);
            c31819k0a.Y.removeMessages(9, ut);
            this.i = false;
        }
        Iterator it = this.f.values().iterator();
        while (it.hasNext()) {
            C17527agn c17527agn = (C17527agn) it.next();
            if (b(c17527agn.a.b) == null) {
                try {
                    c17527agn.a.a(abstractC55740zZ9, new C9781Pkl());
                } catch (DeadObjectException unused) {
                    e(3);
                    abstractC55740zZ9.a("DeadObjectException thrown while calling register listener method.");
                } catch (RemoteException unused2) {
                }
            }
            it.remove();
        }
        h();
        k();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0081 A[LOOP:0: B:12:0x007b->B:14:0x0081, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j(int r6) {
        /*
            r5 = this;
            k0a r0 = r5.X
            AVd r0 = r0.Y
            defpackage.AbstractC55790zbb.s(r0)
            r0 = 0
            r5.k = r0
            r0 = 1
            r5.i = r0
            Jfn r1 = r5.d
            zZ9 r2 = r5.b
            java.lang.String r2 = r2.a
            r1.getClass()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "The connection to Google Play services was lost"
            r3.<init>(r4)
            if (r6 != r0) goto L25
            java.lang.String r6 = " due to service disconnection."
        L21:
            r3.append(r6)
            goto L2b
        L25:
            r4 = 3
            if (r6 != r4) goto L2b
            java.lang.String r6 = " due to dead object exception."
            goto L21
        L2b:
            if (r2 == 0) goto L35
            java.lang.String r6 = " Last reason for disconnect: "
            r3.append(r6)
            r3.append(r2)
        L35:
            com.google.android.gms.common.api.Status r6 = new com.google.android.gms.common.api.Status
            r2 = 20
            java.lang.String r3 = r3.toString()
            r6.<init>(r2, r3)
            r1.a(r6, r0)
            k0a r6 = r5.X
            AVd r6 = r6.Y
            r0 = 9
            UT r1 = r5.c
            android.os.Message r0 = android.os.Message.obtain(r6, r0, r1)
            r1 = 5000(0x1388, double:2.4703E-320)
            r6.sendMessageDelayed(r0, r1)
            k0a r6 = r5.X
            AVd r6 = r6.Y
            r0 = 11
            UT r1 = r5.c
            android.os.Message r0 = android.os.Message.obtain(r6, r0, r1)
            r1 = 120000(0x1d4c0, double:5.9288E-319)
            r6.sendMessageDelayed(r0, r1)
            k0a r6 = r5.X
            bli r6 = r6.g
            java.lang.Object r6 = r6.a
            android.util.SparseIntArray r6 = (android.util.SparseIntArray) r6
            r6.clear()
            java.util.HashMap r6 = r5.f
            java.util.Collection r6 = r6.values()
            java.util.Iterator r6 = r6.iterator()
        L7b:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto L8d
            java.lang.Object r0 = r6.next()
            agn r0 = (defpackage.C17527agn) r0
            java.lang.Runnable r0 = r0.c
            r0.run()
            goto L7b
        L8d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C9658Pfn.j(int):void");
    }

    public final void k() {
        C31819k0a c31819k0a = this.X;
        AVd aVd = c31819k0a.Y;
        UT ut = this.c;
        aVd.removeMessages(12, ut);
        AVd aVd2 = c31819k0a.Y;
        aVd2.sendMessageDelayed(aVd2.obtainMessage(12, ut), c31819k0a.a);
    }

    public final boolean l(AbstractC0831Bgn abstractC0831Bgn) {
        if (!(abstractC0831Bgn instanceof AbstractC14084Wfn)) {
            AbstractC55740zZ9 abstractC55740zZ9 = this.b;
            abstractC0831Bgn.d(this.d, abstractC55740zZ9.c());
            try {
                abstractC0831Bgn.c(this);
            } catch (DeadObjectException unused) {
                e(1);
                abstractC55740zZ9.a("DeadObjectException thrown while running ApiCallRunner.");
            }
            return true;
        }
        AbstractC14084Wfn abstractC14084Wfn = (AbstractC14084Wfn) abstractC0831Bgn;
        C10620Qt8 b = b(abstractC14084Wfn.g(this));
        if (b == null) {
            AbstractC55740zZ9 abstractC55740zZ92 = this.b;
            abstractC0831Bgn.d(this.d, abstractC55740zZ92.c());
            try {
                abstractC0831Bgn.c(this);
            } catch (DeadObjectException unused2) {
                e(1);
                abstractC55740zZ92.a("DeadObjectException thrown while running ApiCallRunner.");
            }
            return true;
        }
        this.b.getClass();
        if (this.X.Z && abstractC14084Wfn.f(this)) {
            C10292Qfn c10292Qfn = new C10292Qfn(this.c, b);
            int indexOf = this.j.indexOf(c10292Qfn);
            if (indexOf >= 0) {
                C10292Qfn c10292Qfn2 = (C10292Qfn) this.j.get(indexOf);
                this.X.Y.removeMessages(15, c10292Qfn2);
                AVd aVd = this.X.Y;
                aVd.sendMessageDelayed(Message.obtain(aVd, 15, c10292Qfn2), 5000L);
                return false;
            }
            this.j.add(c10292Qfn);
            AVd aVd2 = this.X.Y;
            aVd2.sendMessageDelayed(Message.obtain(aVd2, 15, c10292Qfn), 5000L);
            AVd aVd3 = this.X.Y;
            aVd3.sendMessageDelayed(Message.obtain(aVd3, 16, c10292Qfn), 120000L);
            C7694Md4 c7694Md4 = new C7694Md4(2, null);
            if (!m(c7694Md4)) {
                this.X.c(c7694Md4, this.g);
                return false;
            }
            return false;
        }
        abstractC14084Wfn.b(new C15907Zcm(b));
        return true;
    }

    public final boolean m(C7694Md4 c7694Md4) {
        synchronized (C31819k0a.A0) {
            try {
                C31819k0a c31819k0a = this.X;
                if (c31819k0a.k != null && c31819k0a.t.contains(this.c)) {
                    DialogInterface$OnCancelListenerC6498Kfn dialogInterface$OnCancelListenerC6498Kfn = this.X.k;
                    int i = this.g;
                    dialogInterface$OnCancelListenerC6498Kfn.getClass();
                    C2728Egn c2728Egn = new C2728Egn(c7694Md4, i);
                    AtomicReference atomicReference = dialogInterface$OnCancelListenerC6498Kfn.c;
                    while (true) {
                        if (atomicReference.compareAndSet(null, c2728Egn)) {
                            dialogInterface$OnCancelListenerC6498Kfn.d.post(new ZS4(22, dialogInterface$OnCancelListenerC6498Kfn, c2728Egn));
                            break;
                        } else if (atomicReference.get() != null && atomicReference.get() != null) {
                            break;
                        }
                    }
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, q51, OR0] */
    /* JADX WARN: Type inference failed for: r6v4, types: [ogn, zZ9] */
    public final void n() {
        C7694Md4 c7694Md4;
        C31819k0a c31819k0a = this.X;
        AbstractC55790zbb.s(c31819k0a.Y);
        AbstractC55740zZ9 abstractC55740zZ9 = this.b;
        if (!abstractC55740zZ9.p() && !abstractC55740zZ9.q()) {
            try {
                int q = c31819k0a.g.q(c31819k0a.e, abstractC55740zZ9);
                if (q != 0) {
                    C7694Md4 c7694Md42 = new C7694Md4(q, null);
                    abstractC55740zZ9.getClass();
                    c7694Md42.toString();
                    p(c7694Md42, null);
                    return;
                }
                ?? obj = new Object();
                obj.f = c31819k0a;
                obj.d = null;
                obj.e = null;
                obj.a = false;
                obj.b = abstractC55740zZ9;
                obj.c = this.c;
                if (abstractC55740zZ9.c()) {
                    BinderC22131dgn binderC22131dgn = this.h;
                    AbstractC55790zbb.w(binderC22131dgn);
                    InterfaceC39054ogn interfaceC39054ogn = binderC22131dgn.g;
                    if (interfaceC39054ogn != null) {
                        interfaceC39054ogn.g();
                    }
                    Integer valueOf = Integer.valueOf(System.identityHashCode(binderC22131dgn));
                    C0425Aq3 c0425Aq3 = binderC22131dgn.f;
                    c0425Aq3.i = valueOf;
                    Handler handler = binderC22131dgn.c;
                    Looper looper = handler.getLooper();
                    binderC22131dgn.g = binderC22131dgn.d.a(binderC22131dgn.b, looper, c0425Aq3, c0425Aq3.h, binderC22131dgn, binderC22131dgn);
                    binderC22131dgn.h = obj;
                    Set set = binderC22131dgn.e;
                    if (set != null && !set.isEmpty()) {
                        binderC22131dgn.g.d();
                    } else {
                        handler.post(new RunnableC20595cgn(0, binderC22131dgn));
                    }
                }
                try {
                    abstractC55740zZ9.i = obj;
                    abstractC55740zZ9.u(2, null);
                } catch (SecurityException e) {
                    e = e;
                    c7694Md4 = new C7694Md4(10);
                    p(c7694Md4, e);
                }
            } catch (IllegalStateException e2) {
                e = e2;
                c7694Md4 = new C7694Md4(10);
            }
        }
    }

    public final void o(AbstractC0831Bgn abstractC0831Bgn) {
        AbstractC55790zbb.s(this.X.Y);
        boolean p = this.b.p();
        LinkedList linkedList = this.a;
        if (p) {
            if (l(abstractC0831Bgn)) {
                k();
                return;
            } else {
                linkedList.add(abstractC0831Bgn);
                return;
            }
        }
        linkedList.add(abstractC0831Bgn);
        C7694Md4 c7694Md4 = this.k;
        if (c7694Md4 != null && c7694Md4.e()) {
            p(this.k, null);
        } else {
            n();
        }
    }

    public final void p(C7694Md4 c7694Md4, RuntimeException runtimeException) {
        InterfaceC39054ogn interfaceC39054ogn;
        AbstractC55790zbb.s(this.X.Y);
        BinderC22131dgn binderC22131dgn = this.h;
        if (binderC22131dgn != null && (interfaceC39054ogn = binderC22131dgn.g) != null) {
            interfaceC39054ogn.g();
        }
        AbstractC55790zbb.s(this.X.Y);
        this.k = null;
        ((SparseIntArray) this.X.g.a).clear();
        d(c7694Md4);
        if ((this.b instanceof C4627Hgn) && c7694Md4.b != 24) {
            C31819k0a c31819k0a = this.X;
            c31819k0a.b = true;
            AVd aVd = c31819k0a.Y;
            aVd.sendMessageDelayed(aVd.obtainMessage(19), 300000L);
        }
        if (c7694Md4.b == 4) {
            f(C31819k0a.z0);
        } else if (this.a.isEmpty()) {
            this.k = c7694Md4;
        } else if (runtimeException != null) {
            AbstractC55790zbb.s(this.X.Y);
            g(null, runtimeException, false);
        } else if (this.X.Z) {
            g(C31819k0a.d(this.c, c7694Md4), null, true);
            if (!this.a.isEmpty() && !m(c7694Md4) && !this.X.c(c7694Md4, this.g)) {
                if (c7694Md4.b == 18) {
                    this.i = true;
                }
                if (this.i) {
                    AVd aVd2 = this.X.Y;
                    aVd2.sendMessageDelayed(Message.obtain(aVd2, 9, this.c), 5000L);
                    return;
                }
                f(C31819k0a.d(this.c, c7694Md4));
            }
        } else {
            f(C31819k0a.d(this.c, c7694Md4));
        }
    }

    public final void q() {
        C31819k0a c31819k0a = this.X;
        AbstractC55790zbb.s(c31819k0a.Y);
        Status status = C31819k0a.y0;
        f(status);
        C5866Jfn c5866Jfn = this.d;
        c5866Jfn.getClass();
        c5866Jfn.a(status, false);
        for (U5c u5c : (U5c[]) this.f.keySet().toArray(new U5c[0])) {
            o(new C48259ugn(u5c, new C9781Pkl()));
        }
        d(new C7694Md4(4));
        AbstractC55740zZ9 abstractC55740zZ9 = this.b;
        if (abstractC55740zZ9.p()) {
            C9025Ofn c9025Ofn = new C9025Ofn(this);
            abstractC55740zZ9.getClass();
            c31819k0a.Y.post(new RunnableC20595cgn(2, c9025Ofn));
        }
    }
}
