package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: r39  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC42685r39 extends AbstractC10409Qkf {
    public final Activity a;
    public volatile boolean c;
    public boolean d;
    public final BehaviorSubject b = BehaviorSubject.T0();
    public final AtomicInteger e = new AtomicInteger(0);
    public final SerialDisposable f = new SerialDisposable();
    public final C1338Cbl g = new C1338Cbl(new K49(2, this));

    public AbstractC42685r39(Activity activity) {
        this.a = activity;
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void b() {
        this.d = true;
        f(this.e.get());
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void d() {
        this.f.d(null);
        this.d = false;
        g(this.e.get());
    }

    public final ObservableDoOnLifecycle e() {
        return this.b.N(new C34741lsg(4, this)).J(new C53485y61(18, this));
    }

    public final void f(int i) {
        C38218o8m c38218o8m;
        if (this.d && !this.c && i > 0) {
            S7b s7b = (S7b) this;
            synchronized (s7b) {
                try {
                    s7b.c = true;
                    J7b j7b = s7b.j;
                    if (j7b != null) {
                        if (!j7b.a()) {
                            j7b.c(true);
                        }
                        c38218o8m = C38218o8m.a;
                    } else {
                        c38218o8m = null;
                    }
                    if (c38218o8m == null) {
                        s7b.j = C22980eEn.a(s7b.h.getWindow(), new R7b(s7b));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void g(int i) {
        if (i <= 0 && this.c) {
            S7b s7b = (S7b) this;
            synchronized (s7b) {
                s7b.c = false;
                J7b j7b = s7b.j;
                if (j7b != null) {
                    j7b.c(false);
                }
            }
        }
    }
}
