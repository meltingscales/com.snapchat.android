package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: K5m  reason: default package */
/* loaded from: classes7.dex */
public final class K5m implements InterfaceC12344Tm3 {
    public final CompositeDisposable a;
    public final AtomicBoolean b;
    public final PublishSubject c;

    public K5m() {
        C45162sfg.f.getClass();
        Collections.singletonList("UnifiedProfileClickGuardController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.a = compositeDisposable;
        this.b = new AtomicBoolean(true);
        PublishSubject publishSubject = new PublishSubject();
        this.c = publishSubject;
        AbstractC50324w26.v0(publishSubject.E(500L, TimeUnit.MILLISECONDS), new LNm(17, this), compositeDisposable);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }
}
