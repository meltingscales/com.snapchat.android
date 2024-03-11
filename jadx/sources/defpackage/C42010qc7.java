package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: qc7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42010qc7 implements InterfaceC24772fP7 {
    public final Context a;
    public volatile boolean b;
    public final C41383qCg c;
    public final PublishSubject d;
    public final AtomicBoolean e;
    public final CompositeDisposable f;

    public C42010qc7(Context context) {
        this.a = context;
        C2228Dm7 c2228Dm7 = C2228Dm7.h;
        c2228Dm7.getClass();
        this.c = new C41383qCg(new C37795ns0(c2228Dm7, "DeviceChargingObserver"));
        this.d = new PublishSubject();
        this.e = new AtomicBoolean(false);
        this.f = new CompositeDisposable();
    }

    public static final void a(C42010qc7 c42010qc7, boolean z) {
        synchronized (c42010qc7) {
            c42010qc7.d.onNext(Boolean.valueOf(z));
            c42010qc7.b = z;
        }
    }

    @Override // defpackage.InterfaceC24772fP7
    public final boolean D2() {
        return this.b;
    }

    @Override // defpackage.InterfaceC24772fP7
    public final ObservableHide S1() {
        PublishSubject publishSubject = this.d;
        return AbstractC0164Afc.G(publishSubject, publishSubject);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return !this.e.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.f.dispose();
        this.e.compareAndSet(true, false);
    }

    @Override // defpackage.InterfaceC24772fP7
    public final Disposable init() {
        if (this.e.compareAndSet(false, true)) {
            AbstractC50324w26.d0(this.c.e(), new Z1j(28, this), this.f);
        }
        return this;
    }

    @Override // defpackage.InterfaceC24772fP7
    public final int z1() {
        return 4;
    }
}
