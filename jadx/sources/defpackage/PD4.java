package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: PD4  reason: default package */
/* loaded from: classes.dex */
public final class PD4 implements HD4 {
    public final Context a;
    public final CompositeDisposable b;
    public final InterfaceC6857Kug c;
    public final Set d;
    public final List e;
    public final InterfaceC6857Kug f;
    public final InterfaceC37323nZ g;
    public final InterfaceC6857Kug h;
    public final C46330tQf i;
    public final EQf j;
    public final W88 k;
    public final C51147wZg l;
    public final InterfaceC6857Kug m;
    public final C41383qCg n;
    public final C3632Fs0 o;
    public final InterfaceC6857Kug p;
    public final C1338Cbl q;
    public volatile boolean r;
    public final AtomicReference s;
    public final AtomicBoolean t;
    public final C1338Cbl u;
    public final boolean v;

    public PD4(Context context, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug, MCa mCa, MCa mCa2, C4i c4i, List list, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC37323nZ interfaceC37323nZ, InterfaceC6225Jug interfaceC6225Jug3, C46330tQf c46330tQf, EQf eQf, W88 w88, C51147wZg c51147wZg, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = context;
        this.b = compositeDisposable;
        this.c = interfaceC6857Kug;
        this.d = mCa2;
        this.e = list;
        this.f = interfaceC6225Jug;
        this.g = interfaceC37323nZ;
        this.h = interfaceC6225Jug3;
        this.i = c46330tQf;
        this.j = eQf;
        this.k = w88;
        this.l = c51147wZg;
        this.m = interfaceC6857Kug2;
        C5603Iv2 c5603Iv2 = C5603Iv2.H0;
        c5603Iv2.getClass();
        this.n = new C41383qCg(new C37795ns0(c5603Iv2, "CrashManagerImpl"));
        this.o = C3632Fs0.a;
        this.p = interfaceC6225Jug2;
        this.q = new C1338Cbl(new OD4(0, mCa));
        this.s = new AtomicReference(null);
        this.t = new AtomicBoolean(false);
        this.u = new C1338Cbl(new C48497uqc(29, this));
        this.v = interfaceC37323nZ.a(DAf.t2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    public final void a() {
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableFromAction(new ID4(this, 0)), new CompletableFromAction(new ID4(this, 1))), new CompletableFromAction(new ID4(this, 2)));
        Set set = this.d;
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        Iterator it = set.iterator();
        if (!it.hasNext()) {
            new CompletableSubscribeOn(new CompletableAndThenCompletable(completableAndThenCompletable, new CompletableMergeIterable(arrayList)), this.n.e()).subscribe(JD4.a, new Object(), this.b);
            ((CX) this.m.get()).b(new KD4(this));
            return;
        }
        TI8.y(it.next());
        throw null;
    }

    public final void b(boolean z, boolean z2) {
        if (Build.VERSION.SDK_INT >= 30) {
            LD4 ld4 = new LD4(0, z, z2);
            C24383f9g.f.n(this.k, (ActivityManager) this.u.getValue(), ld4);
        }
    }

    public final CompletableSubscribeOn c(Thread thread, Throwable th) {
        Scheduler e;
        boolean z = this.r;
        String uuid = AbstractC41139q2m.a().toString();
        ArrayList<ZKg> arrayList = new ArrayList();
        ArrayList<ZKg> arrayList2 = new ArrayList();
        for (Object obj : (Iterable) this.c.get()) {
            if (((ZKg) obj).a() == 1) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList, 10));
        for (ZKg zKg : arrayList) {
            arrayList3.add(zKg.b(uuid, th, z, null));
        }
        CompletableMergeIterable completableMergeIterable = new CompletableMergeIterable(arrayList3);
        ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList2, 10));
        for (ZKg zKg2 : arrayList2) {
            arrayList4.add(zKg2.b(uuid, th, z, null));
        }
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableMergeIterable, new CompletableMergeIterable(arrayList4)), new CompletableFromAction(new ID4(this, 3)));
        if (this.v) {
            e = (Scheduler) C22550dxj.j.get();
        } else {
            e = this.n.e();
        }
        return new CompletableSubscribeOn(completableAndThenCompletable, e);
    }

    public final Completable d(Thread thread, Throwable th) {
        if (this.t.compareAndSet(false, true)) {
            AbstractC42870rAj.a.j("crash2report:triggered");
            return new CompletableAndThenCompletable(c(thread, th), new C2953Eq2(1, this, thread, th));
        }
        return CompletableEmpty.a;
    }
}
