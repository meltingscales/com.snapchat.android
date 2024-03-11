package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Gzn  reason: default package */
/* loaded from: classes2.dex */
public final class Gzn extends AbstractC48722uzc {
    public static boolean j = true;
    public final XP0 d;
    public final InterfaceC38294oBn e;
    public final C41615qLn f;
    public final F74 g;
    public final C55044z71 h = new C55044z71();
    public boolean i;

    /* JADX WARN: Type inference failed for: r8v1, types: [F74, java.lang.Object] */
    public Gzn(DSd dSd, XP0 xp0, InterfaceC38294oBn interfaceC38294oBn, C41615qLn c41615qLn) {
        AbstractC55790zbb.x(dSd, "MlKitContext can not be null");
        this.d = xp0;
        this.e = interfaceC38294oBn;
        this.f = c41615qLn;
        Context b = dSd.b();
        ?? obj = new Object();
        obj.b = new AtomicLong(-1L);
        obj.a = new AbstractC24152f0a(b, null, C3994Ggn.k, new C0321All("mlkit:vision"), C22617e0a.c);
        this.g = obj;
    }

    @Override // defpackage.AbstractC35706mVd
    public final synchronized void b() {
        this.i = this.e.f();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, oZj] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, jT4] */
    @Override // defpackage.AbstractC35706mVd
    public final synchronized void c() {
        SGn sGn;
        try {
            this.e.e();
            j = true;
            C41615qLn c41615qLn = this.f;
            ?? obj = new Object();
            if (this.i) {
                sGn = SGn.TYPE_THICK;
            } else {
                sGn = SGn.TYPE_THIN;
            }
            obj.c = sGn;
            ?? obj2 = new Object();
            obj2.b = AbstractC7228Ljn.a(this.d);
            obj.d = new C50716wHn(obj2);
            C24888fU3 c24888fU3 = new C24888fU3((C38878oZj) obj, 0);
            WGn wGn = WGn.ON_DEVICE_BARCODE_CLOSE;
            String c = c41615qLn.c();
            Object obj3 = C50255vzc.b;
            Run.a.execute(new RunnableC37476nf4(c41615qLn, c24888fU3, wGn, c, 2, 0));
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.AbstractC48722uzc
    public final Object d(C31003jTa c31003jTa) {
        UGn uGn;
        ArrayList a;
        synchronized (this) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.h.a(c31003jTa);
            try {
                a = this.e.a(c31003jTa);
                e(UGn.NO_ERROR, elapsedRealtime, c31003jTa, a);
                j = false;
            } catch (ESd e) {
                if (e.a == 14) {
                    uGn = UGn.MODEL_NOT_DOWNLOADED;
                } else {
                    uGn = UGn.UNKNOWN_ERROR;
                }
                e(uGn, elapsedRealtime, c31003jTa, null);
                throw e;
            }
        }
        return a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00fd, code lost:
        if ((r4 - ((java.util.concurrent.atomic.AtomicLong) r2.b).get()) > java.util.concurrent.TimeUnit.MINUTES.toMillis(30)) goto L29;
     */
    /* JADX WARN: Type inference failed for: r10v0, types: [Tmn, fnn] */
    /* JADX WARN: Type inference failed for: r12v0, types: [Tmn, fnn] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, jT4] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(defpackage.UGn r36, long r37, defpackage.C31003jTa r39, java.util.List r40) {
        /*
            Method dump skipped, instructions count: 318
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Gzn.e(UGn, long, jTa, java.util.List):void");
    }
}
