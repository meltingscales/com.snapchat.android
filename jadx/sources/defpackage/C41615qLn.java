package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: qLn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41615qLn {
    public static Ron k;
    public static final C30022ipn l;
    public final String a;
    public final String b;
    public final InterfaceC27759hLn c;
    public final DRi d;
    public final C41640qMn e;
    public final C41640qMn f;
    public final String g;
    public final int h;
    public final HashMap i = new HashMap();
    public final HashMap j = new HashMap();

    static {
        Object[] objArr = {"optional-module-barcode", "com.google.android.gms.vision.barcode"};
        objArr[0].getClass();
        objArr[1].getClass();
        l = new C30022ipn(objArr);
    }

    public C41615qLn(Context context, DRi dRi, C30822jLn c30822jLn, String str) {
        int i;
        this.a = context.getPackageName();
        this.b = FP3.a(context);
        this.d = dRi;
        this.c = c30822jLn;
        KLn.X();
        this.g = str;
        C50255vzc a = C50255vzc.a();
        CallableC11607Shn callableC11607Shn = new CallableC11607Shn(3, this);
        a.getClass();
        this.e = C50255vzc.b(callableC11607Shn);
        C50255vzc a2 = C50255vzc.a();
        dRi.getClass();
        CallableC41590qKn callableC41590qKn = new CallableC41590qKn(dRi, 1);
        a2.getClass();
        this.f = C50255vzc.b(callableC41590qKn);
        C30022ipn c30022ipn = l;
        if (c30022ipn.containsKey(str)) {
            i = KT7.d(context, (String) c30022ipn.get(str), false);
        } else {
            i = -1;
        }
        this.h = i;
    }

    public static long a(ArrayList arrayList, double d) {
        return ((Long) arrayList.get(Math.max(((int) Math.ceil((d / 100.0d) * arrayList.size())) - 1, 0))).longValue();
    }

    public final void b(InterfaceC38544oLn interfaceC38544oLn, WGn wGn) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (!d(wGn, elapsedRealtime)) {
            return;
        }
        this.i.put(wGn, Long.valueOf(elapsedRealtime));
        C24888fU3 b = interfaceC38544oLn.b();
        String c = c();
        Object obj = C50255vzc.b;
        Run.a.execute(new RunnableC37476nf4(this, b, wGn, c, 2, 0));
    }

    public final String c() {
        C41640qMn c41640qMn = this.e;
        if (c41640qMn.h()) {
            return (String) c41640qMn.f();
        }
        return C53371y1c.c.a(this.g);
    }

    public final boolean d(WGn wGn, long j) {
        HashMap hashMap = this.i;
        if (hashMap.get(wGn) == null || j - ((Long) hashMap.get(wGn)).longValue() > TimeUnit.SECONDS.toMillis(30L)) {
            return true;
        }
        return false;
    }
}
