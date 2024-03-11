package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Ykl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15471Ykl {
    public final InterfaceC7403Lr3 a;
    public final C3632Fs0 b;
    public final long c;
    public long d;
    public long e;
    public final Object f;
    public final Serializable g;
    public final Object h;
    public final Object i;

    public C15471Ykl(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC51860x2a interfaceC51860x2a, EnumC19878cDf enumC19878cDf) {
        this.a = interfaceC7403Lr3;
        this.f = interfaceC51860x2a;
        this.g = enumC19878cDf;
        M7k m7k = M7k.f;
        this.h = AbstractC24365f8n.d(m7k, m7k, "SpotlightFeedLogger");
        this.b = C3632Fs0.a;
        long currentTimeMillis = System.currentTimeMillis();
        this.c = currentTimeMillis;
        this.d = SystemClock.elapsedRealtime();
        this.e = currentTimeMillis;
        this.i = new ConcurrentHashMap();
    }

    public final Completable a(C14206Wkl c14206Wkl) {
        Object obj = new Object();
        return Completable.f(COl.a(c14206Wkl.b.k(new C24994fYd(3, this, c14206Wkl)).p(), "<*>").l(new C24994fYd(4, obj, this)).i(new C36044mj9(16, this, obj, c14206Wkl)), new CompletableFromRunnable(new RunnableC14838Xkl(this, 0)));
    }

    public final void b(long j, String str) {
        long d = TI8.d((HKg) this.a, j);
        UMd L0 = T73.L0(EnumC23873ep7.X0, "name", str);
        L0.b("launch_method", ((EnumC19878cDf) this.g).name());
        ((InterfaceC51860x2a) this.f).l(L0, d);
    }

    public final void c() {
        Completable completableFromRunnable;
        synchronized (((List) this.g)) {
            try {
                if (!((List) this.g).isEmpty()) {
                    completableFromRunnable = a((C14206Wkl) ((List) this.g).remove(0));
                } else {
                    completableFromRunnable = new CompletableFromRunnable(new RunnableC14838Xkl(this, 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        AbstractC50324w26.p0(new CompletableObserveOn(new CompletableSubscribeOn(completableFromRunnable, (Scheduler) this.f), (Scheduler) this.f).p(), (CompositeDisposable) this.i);
    }

    public final void d(String str, Function0 function0) {
        e(new CompletableFromRunnable(new RunnableC52112xCc(function0, 23)), str, "");
    }

    public final boolean e(Completable completable, String str, String str2) {
        boolean add;
        C14206Wkl c14206Wkl = new C14206Wkl(completable, str, str2);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("OperaWarmup:taskQueue:schedule");
        try {
            synchronized (((List) this.g)) {
                add = ((List) this.g).add(c14206Wkl);
            }
            c41336qAj.b();
            return add;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public C15471Ykl(C19720c77 c19720c77, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.f = c19720c77;
        this.a = interfaceC7403Lr3;
        B7d.N0.getClass();
        Collections.singletonList("OperaWarmup");
        this.b = C3632Fs0.a;
        this.g = new ArrayList();
        this.c = SystemClock.elapsedRealtime();
        this.h = new CompletableSubject();
        this.i = new CompositeDisposable();
    }
}
