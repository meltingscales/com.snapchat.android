package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.Calendar;
import java.util.concurrent.TimeUnit;

/* renamed from: sH1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C44562sH1 {
    public final KGn a;
    public final AbstractC29409iQj b;
    public Disposable c;
    public final Scheduler d;
    public C52394xNj f;
    public final Object e = new Object();
    public Boolean g = Boolean.FALSE;

    public C44562sH1(KGn kGn, Scheduler scheduler, AbstractC29409iQj abstractC29409iQj) {
        this.b = abstractC29409iQj;
        this.a = kGn;
        this.d = scheduler;
    }

    public void a() {
        if (this.c == null) {
            this.c = new ObservableSubscribeOn(Observable.Y(60L, 60L, TimeUnit.SECONDS, Schedulers.b), this.d).subscribe(new C55319zI1(4, this));
        }
    }

    public final void b(AbstractC1797Cug abstractC1797Cug, CNj cNj) {
        boolean z;
        C52394xNj c52394xNj;
        synchronized (this.e) {
            try {
                if (this.g.booleanValue() && (c52394xNj = this.f) != null) {
                    BNj bNj = new BNj(abstractC1797Cug, cNj);
                    z = false;
                    c52394xNj.a(bNj, false);
                } else {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z && cNj != null) {
            cNj.t(-1, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, BNj] */
    public final void c(AbstractC1797Cug abstractC1797Cug, CNj cNj, int i, boolean z) {
        boolean z2;
        C52394xNj c52394xNj;
        synchronized (this.e) {
            try {
                if (this.g.booleanValue() && (c52394xNj = this.f) != 0) {
                    ?? obj = new Object();
                    obj.a = abstractC1797Cug;
                    obj.b = cNj;
                    obj.c = i;
                    c52394xNj.a(obj, z);
                    z2 = false;
                } else {
                    z2 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2 && cNj != null) {
            cNj.t(-1, null);
        }
    }

    public final void d(CNj cNj) {
        b(this.a.f(), cNj);
    }

    public final void e(CNj cNj) {
        if (!this.b.O()) {
            return;
        }
        int i = AbstractC34033lPj.a;
        int rawOffset = (int) (Calendar.getInstance().getTimeZone().getRawOffset() / 1000);
        b(this.a.Y(rawOffset, System.currentTimeMillis() / 1000), cNj);
    }

    public final void f() {
        Disposable disposable = this.c;
        if (disposable != null) {
            disposable.dispose();
        }
        this.c = null;
        synchronized (this.e) {
            this.g = Boolean.FALSE;
            C52394xNj c52394xNj = this.f;
            if (c52394xNj != null) {
                c52394xNj.a.clear();
                c52394xNj.b.clear();
            }
        }
    }
}
