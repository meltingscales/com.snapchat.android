package defpackage;

import io.reactivex.rxjava3.observers.DisposableObserver;
import kotlin.jvm.functions.Function0;

/* renamed from: ve3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49725ve3 extends DisposableObserver {
    public final /* synthetic */ C55857ze3 b;
    public final /* synthetic */ Function0 c;

    public C49725ve3(C55857ze3 c55857ze3, C11486Sd2 c11486Sd2) {
        this.b = c55857ze3;
        this.c = c11486Sd2;
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onError(Throwable th) {
        if (((Boolean) this.c.invoke()).booleanValue()) {
            C55857ze3 c55857ze3 = this.b;
            C3632Fs0 c3632Fs0 = c55857ze3.z;
            c55857ze3.w(14);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        C3632Fs0 c3632Fs0 = this.b.z;
        dispose();
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onComplete() {
    }
}
