package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: i6i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28911i6i implements InterfaceC24772fP7 {
    public final Context a;
    public volatile boolean b;
    public final C41383qCg c;
    public final C3632Fs0 d;
    public final PublishSubject e;
    public final AtomicBoolean f;
    public final CompositeDisposable g;

    public C28911i6i(Context context) {
        this.a = context;
        C2228Dm7 c2228Dm7 = C2228Dm7.h;
        c2228Dm7.getClass();
        this.c = new C41383qCg(new C37795ns0(c2228Dm7, "ScreenConstraintObserver"));
        Collections.singletonList("ScreenConstraintObserver");
        this.d = C3632Fs0.a;
        this.e = new PublishSubject();
        this.f = new AtomicBoolean(false);
        this.g = new CompositeDisposable();
    }

    public static final void a(C28911i6i c28911i6i, boolean z) {
        synchronized (c28911i6i) {
            c28911i6i.b = z;
            c28911i6i.e.onNext(Boolean.valueOf(c28911i6i.b));
        }
    }

    @Override // defpackage.InterfaceC24772fP7
    public final boolean D2() {
        return this.b;
    }

    @Override // defpackage.InterfaceC24772fP7
    public final ObservableHide S1() {
        PublishSubject publishSubject = this.e;
        return AbstractC0164Afc.G(publishSubject, publishSubject);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return !this.f.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g.g();
        this.f.compareAndSet(true, false);
    }

    @Override // defpackage.InterfaceC24772fP7
    public final Disposable init() {
        if (this.f.compareAndSet(false, true)) {
            AbstractC50324w26.d0(this.c.e(), new Z1j(29, this), this.g);
        }
        return this;
    }

    @Override // defpackage.InterfaceC24772fP7
    public final int z1() {
        return 512;
    }
}
