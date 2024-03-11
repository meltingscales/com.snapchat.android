package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: DY7  reason: default package */
/* loaded from: classes4.dex */
public final class DY7 extends AbstractC49582vY7 {
    public static final DY7 a = new Object();
    public static final AtomicBoolean b = new AtomicBoolean(false);
    public static final AtomicReference c = new AtomicReference();
    public static final BehaviorSubject d = new BehaviorSubject(YY7.a);

    public static void d(Context context, Scheduler scheduler) {
        Context applicationContext = context.getApplicationContext();
        AtomicReference atomicReference = c;
        if (atomicReference.get() == null) {
            Disposable g = scheduler.g(new J68(applicationContext, 1));
            while (!atomicReference.compareAndSet(null, g) && atomicReference.get() == null) {
            }
        }
    }

    @Override // defpackage.AbstractC49582vY7
    public final void a(Throwable th) {
        d.onNext(YY7.c);
    }

    @Override // defpackage.AbstractC49582vY7
    public final void b() {
        d.onNext(YY7.b);
    }

    public final synchronized void c(Context context) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("emoji:init");
        if (b.getAndSet(true)) {
            c41336qAj.b();
            return;
        }
        C18803bW8 c18803bW8 = new C18803bW8(context, new ZV8());
        c18803bW8.b = false;
        c18803bW8.c = true;
        c18803bW8.d = null;
        if (c18803bW8.e == null) {
            c18803bW8.e = new Y50(0);
        }
        c18803bW8.e.add(this);
        c18803bW8.f = 1;
        C52646xY7.d(c18803bW8);
        c41336qAj.b();
    }
}
