package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: S2n  reason: default package */
/* loaded from: classes2.dex */
public final class S2n implements Disposable, InterfaceC28504hqc {
    public final DMm a;
    public final InterfaceC27970hUg b;
    public final C26349gR0 c;
    public final CompositeDisposable d;
    public final C2677Eel e;
    public final Map f;
    public final ReentrantLock g;

    public S2n(DMm dMm, InterfaceC27970hUg interfaceC27970hUg, C26349gR0 c26349gR0) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.a = dMm;
        this.b = interfaceC27970hUg;
        this.c = c26349gR0;
        this.d = compositeDisposable;
        this.e = new C2677Eel("WebPCreatingInteractorImpl", 0);
        this.f = Collections.synchronizedMap(new HashMap());
        this.g = new ReentrantLock();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.d.dispose();
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.e;
    }
}
