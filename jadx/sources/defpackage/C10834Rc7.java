package defpackage;

import androidx.lifecycle.a;
import com.snap.core.durablejob.constraints.DeviceIdleObserver$lifecycleObserver$1;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Rc7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10834Rc7 implements Disposable {
    public final C41383qCg a;
    public final C1338Cbl b;
    public final PublishSubject c;
    public final DeviceIdleObserver$lifecycleObserver$1 d;
    public final AtomicBoolean e;

    /* JADX WARN: Type inference failed for: r3v5, types: [com.snap.core.durablejob.constraints.DeviceIdleObserver$lifecycleObserver$1] */
    public C10834Rc7(C4i c4i) {
        C2228Dm7 c2228Dm7 = C2228Dm7.h;
        c2228Dm7.getClass();
        this.a = new C41383qCg(new C37795ns0(c2228Dm7, "DeviceIdleObserver"));
        this.b = new C1338Cbl(new C48497uqc(22, this));
        this.c = new PublishSubject();
        this.d = new V1c() { // from class: com.snap.core.durablejob.constraints.DeviceIdleObserver$lifecycleObserver$1
            @InterfaceC43165rMe(D1c.ON_STOP)
            public final void onApplicationBackground() {
                C10834Rc7.this.c.onNext(Boolean.TRUE);
            }

            @InterfaceC43165rMe(D1c.ON_START)
            public final void onApplicationForeground() {
                C10834Rc7.this.c.onNext(Boolean.FALSE);
            }
        };
        this.e = new AtomicBoolean(false);
    }

    public final boolean a() {
        return !((a) ((W1c) this.b.getValue()).getLifecycle()).b.a(F1c.d);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return !this.e.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.m().g(new RunnableC10202Qc7(this, 0)).dispose();
    }
}
