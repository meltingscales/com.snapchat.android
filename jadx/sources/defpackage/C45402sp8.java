package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.tasks.Task;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: sp8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45402sp8 implements InterfaceC53404y2k {
    public static final long o = TimeUnit.SECONDS.toMillis(1);
    public static final /* synthetic */ int p = 0;
    public final Handler a;
    public final Context b;
    public final LJn c;
    public final InterfaceC0323Aln d;
    public final C48771v1a e;
    public final C34275lZl f;
    public final C34275lZl g;
    public final ThreadPoolExecutor h;
    public final AFn i;
    public final File j;
    public final AtomicReference k;
    public final Set l;
    public final Set m;
    public final AtomicBoolean n;

    public C45402sp8(Context context, File file, LJn lJn, InterfaceC0323Aln interfaceC0323Aln) {
        ThreadPoolExecutor S0 = AbstractC50324w26.S0();
        C48771v1a c48771v1a = new C48771v1a(context);
        this.a = new Handler(Looper.getMainLooper());
        this.k = new AtomicReference();
        this.l = Collections.synchronizedSet(new HashSet());
        this.m = Collections.synchronizedSet(new HashSet());
        this.n = new AtomicBoolean(false);
        this.b = context;
        this.j = file;
        this.c = lJn;
        this.d = interfaceC0323Aln;
        this.h = S0;
        this.e = c48771v1a;
        this.g = new C34275lZl(16);
        this.f = new C34275lZl(16);
        this.i = AFn.a;
    }

    @Override // defpackage.InterfaceC53404y2k
    public final void a(C2k c2k) {
        C34275lZl c34275lZl = this.g;
        synchronized (c34275lZl) {
            ((Set) c34275lZl.b).remove(c2k);
        }
    }

    @Override // defpackage.InterfaceC53404y2k
    public final Task b(int i) {
        try {
            C40614phn l = l(new HV7(i, 4, 0));
            if (l != null) {
                this.a.post(new LIn(this, l, 1));
            }
            return AbstractC55790zbb.T(null);
        } catch (C51449wln e) {
            return AbstractC55790zbb.S(e.b());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x017c, code lost:
        if (r5.contains(r15) == false) goto L67;
     */
    /* JADX WARN: Incorrect condition in loop: B:32:0x00be */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v21, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v22, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v26, types: [java.util.ArrayList] */
    @Override // defpackage.InterfaceC53404y2k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.tasks.Task c(defpackage.C19572c19 r20) {
        /*
            Method dump skipped, instructions count: 655
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C45402sp8.c(c19):com.google.android.gms.tasks.Task");
    }

    @Override // defpackage.InterfaceC53404y2k
    public final void d(C36129mmj c36129mmj) {
        C34275lZl c34275lZl = this.g;
        synchronized (c34275lZl) {
            ((Set) c34275lZl.b).add(c36129mmj);
        }
    }

    @Override // defpackage.InterfaceC53404y2k
    public final Task e(List list) {
        return AbstractC55790zbb.S(new C51870x2k(-5));
    }

    @Override // defpackage.InterfaceC53404y2k
    public final boolean f(C40614phn c40614phn, Activity activity) {
        return false;
    }

    @Override // defpackage.InterfaceC53404y2k
    public final Set g() {
        HashSet hashSet = new HashSet();
        hashSet.addAll(this.c.c());
        hashSet.addAll(this.l);
        return hashSet;
    }

    @Override // defpackage.InterfaceC53404y2k
    public final Task h(List list) {
        return AbstractC55790zbb.S(new C51870x2k(-5));
    }

    @Override // defpackage.InterfaceC53404y2k
    public final Set i() {
        HashSet hashSet = new HashSet();
        LJn lJn = this.c;
        if (lJn.d() != null) {
            hashSet.addAll(lJn.d());
        }
        hashSet.addAll(this.m);
        return hashSet;
    }

    public final C41640qMn j(int i) {
        l(new HV7(i, 5, 0));
        return AbstractC55790zbb.S(new C51870x2k(i));
    }

    public final C37237nV9 k() {
        Context context = this.b;
        try {
            C37237nV9 a = this.c.a(context.getPackageManager().getPackageInfo(context.getPackageName(), 128).applicationInfo.metaData);
            if (a != null) {
                return a;
            }
            throw new IllegalStateException("Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle.");
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalStateException("App is not found in PackageManager", e);
        }
    }

    public final synchronized C40614phn l(CIn cIn) {
        C40614phn c40614phn = (C40614phn) this.k.get();
        C40614phn n = cIn.n(c40614phn);
        AtomicReference atomicReference = this.k;
        while (!atomicReference.compareAndSet(c40614phn, n)) {
            if (atomicReference.get() != c40614phn && atomicReference.get() != c40614phn) {
                return null;
            }
        }
        return n;
    }

    public final boolean m(int i, int i2, Integer num, Long l, Long l2, List list, ArrayList arrayList) {
        C40614phn l3 = l(new C33032klh(i, i2, num, l, l2, list, arrayList));
        if (l3 != null) {
            this.a.post(new LIn(this, l3, 1));
            return true;
        }
        return false;
    }
}
