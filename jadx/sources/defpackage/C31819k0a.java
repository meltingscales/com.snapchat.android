package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseIntArray;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: k0a  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31819k0a implements Handler.Callback {
    public static C31819k0a B0;
    public final AVd Y;
    public volatile boolean Z;
    public C43781rll c;
    public C3994Ggn d;
    public final Context e;
    public final GoogleApiAvailability f;
    public final C19181bli g;
    public static final Status y0 = new Status(4, "Sign-out occurred while this API call was in progress.");
    public static final Status z0 = new Status(4, "The user must be signed in to make this API call.");
    public static final Object A0 = new Object();
    public long a = 10000;
    public boolean b = false;
    public final AtomicInteger h = new AtomicInteger(1);
    public final AtomicInteger i = new AtomicInteger(0);
    public final ConcurrentHashMap j = new ConcurrentHashMap(5, 0.75f, 1);
    public DialogInterface$OnCancelListenerC6498Kfn k = null;
    public final Y50 t = new Y50(0);
    public final Y50 X = new Y50(0);

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, bli] */
    public C31819k0a(Context context, Looper looper, GoogleApiAvailability googleApiAvailability) {
        boolean z = true;
        this.Z = true;
        this.e = context;
        AVd aVd = new AVd(looper, this, 1);
        this.Y = aVd;
        this.f = googleApiAvailability;
        ?? obj = new Object();
        obj.a = new SparseIntArray();
        AbstractC55790zbb.w(googleApiAvailability);
        obj.b = googleApiAvailability;
        this.g = obj;
        PackageManager packageManager = context.getPackageManager();
        if (AbstractC39781pA.d == null) {
            AbstractC39781pA.d = Boolean.valueOf((T73.Y() && packageManager.hasSystemFeature("android.hardware.type.automotive")) ? false : false);
        }
        if (AbstractC39781pA.d.booleanValue()) {
            this.Z = false;
        }
        aVd.sendMessage(aVd.obtainMessage(6));
    }

    public static Status d(UT ut, C7694Md4 c7694Md4) {
        return new Status(1, 17, TI8.n("API: ", (String) ut.b.d, " is not available on this device. Connection failed with: ", String.valueOf(c7694Md4)), c7694Md4.c, c7694Md4);
    }

    public static C31819k0a g() {
        C31819k0a c31819k0a;
        synchronized (A0) {
            AbstractC55790zbb.x(B0, "Must guarantee manager is non-null before using getInstance");
            c31819k0a = B0;
        }
        return c31819k0a;
    }

    public static C31819k0a h(Context context) {
        C31819k0a c31819k0a;
        synchronized (A0) {
            try {
                if (B0 == null) {
                    B0 = new C31819k0a(context.getApplicationContext(), MIn.a().getLooper(), GoogleApiAvailability.d);
                }
                c31819k0a = B0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c31819k0a;
    }

    public final void a(DialogInterface$OnCancelListenerC6498Kfn dialogInterface$OnCancelListenerC6498Kfn) {
        synchronized (A0) {
            try {
                if (this.k != dialogInterface$OnCancelListenerC6498Kfn) {
                    this.k = dialogInterface$OnCancelListenerC6498Kfn;
                    this.t.clear();
                }
                this.t.addAll(dialogInterface$OnCancelListenerC6498Kfn.f);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean b() {
        if (this.b) {
            return false;
        }
        C12382Tnh c12382Tnh = C11750Snh.a().a;
        if (c12382Tnh != null && !c12382Tnh.b) {
            return false;
        }
        int i = ((SparseIntArray) this.g.a).get(203400000, -1);
        if (i != -1 && i != 0) {
            return false;
        }
        return true;
    }

    public final boolean c(C7694Md4 c7694Md4, int i) {
        PendingIntent pendingIntent;
        GoogleApiAvailability googleApiAvailability = this.f;
        googleApiAvailability.getClass();
        Context context = this.e;
        if (AbstractC40309pVa.f(context)) {
            return false;
        }
        boolean e = c7694Md4.e();
        int i2 = c7694Md4.b;
        if (e) {
            pendingIntent = c7694Md4.c;
        } else {
            pendingIntent = null;
            Intent a = googleApiAvailability.a(context, null, i2);
            if (a != null) {
                pendingIntent = PendingIntent.getActivity(context, 0, a, Snn.a | 134217728);
            }
        }
        if (pendingIntent == null) {
            return false;
        }
        googleApiAvailability.g(context, i2, PendingIntent.getActivity(context, 0, GoogleApiActivity.a(context, pendingIntent, i, true), AbstractC5258Ign.a | 134217728));
        return true;
    }

    public final C9658Pfn e(AbstractC24152f0a abstractC24152f0a) {
        UT ut = abstractC24152f0a.e;
        ConcurrentHashMap concurrentHashMap = this.j;
        C9658Pfn c9658Pfn = (C9658Pfn) concurrentHashMap.get(ut);
        if (c9658Pfn == null) {
            c9658Pfn = new C9658Pfn(this, abstractC24152f0a);
            concurrentHashMap.put(ut, c9658Pfn);
        }
        if (c9658Pfn.b.c()) {
            this.X.add(ut);
        }
        c9658Pfn.n();
        return c9658Pfn;
    }

    public final void f(C9781Pkl c9781Pkl, int i, AbstractC24152f0a abstractC24152f0a) {
        long j;
        long j2;
        if (i != 0) {
            UT ut = abstractC24152f0a.e;
            C14716Xfn c14716Xfn = null;
            if (b()) {
                C12382Tnh c12382Tnh = C11750Snh.a().a;
                boolean z = true;
                if (c12382Tnh != null) {
                    if (c12382Tnh.b) {
                        C9658Pfn c9658Pfn = (C9658Pfn) this.j.get(ut);
                        if (c9658Pfn != null) {
                            AbstractC55740zZ9 abstractC55740zZ9 = c9658Pfn.b;
                            if (abstractC55740zZ9 instanceof AbstractC55740zZ9) {
                                if (abstractC55740zZ9.u != null && !abstractC55740zZ9.q()) {
                                    C15914Zd4 b = C14716Xfn.b(c9658Pfn, abstractC55740zZ9, i);
                                    if (b != null) {
                                        c9658Pfn.t++;
                                        z = b.c;
                                    }
                                }
                            }
                        }
                        z = c12382Tnh.c;
                    }
                }
                if (z) {
                    j = System.currentTimeMillis();
                } else {
                    j = 0;
                }
                if (z) {
                    j2 = SystemClock.elapsedRealtime();
                } else {
                    j2 = 0;
                }
                c14716Xfn = new C14716Xfn(this, i, ut, j, j2);
            }
            if (c14716Xfn != null) {
                C41640qMn c41640qMn = c9781Pkl.a;
                final AVd aVd = this.Y;
                aVd.getClass();
                c41640qMn.j(new Executor() { // from class: Mfn
                    @Override // java.util.concurrent.Executor
                    public final void execute(Runnable runnable) {
                        aVd.post(runnable);
                    }
                }, c14716Xfn);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:178:0x0408, code lost:
        throw new java.lang.RuntimeException("Failed to connect when checking package");
     */
    /* JADX WARN: Type inference failed for: r2v64, types: [f0a, Ggn] */
    /* JADX WARN: Type inference failed for: r2v72, types: [f0a, Ggn] */
    /* JADX WARN: Type inference failed for: r5v13, types: [f0a, Ggn] */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean handleMessage(android.os.Message r19) {
        /*
            Method dump skipped, instructions count: 1156
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C31819k0a.handleMessage(android.os.Message):boolean");
    }

    public final C41640qMn i(ArrayList arrayList) {
        C2095Dgn c2095Dgn = new C2095Dgn(arrayList);
        AVd aVd = this.Y;
        aVd.sendMessage(aVd.obtainMessage(2, c2095Dgn));
        return c2095Dgn.c.a;
    }

    public final void j(C7694Md4 c7694Md4, int i) {
        if (!c(c7694Md4, i)) {
            AVd aVd = this.Y;
            aVd.sendMessage(aVd.obtainMessage(5, i, 0, c7694Md4));
        }
    }
}
