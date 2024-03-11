package defpackage;

import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Uk1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12923Uk1 implements CompletableSource {
    public final /* synthetic */ C23767el1 a;

    public C12923Uk1(C23767el1 c23767el1) {
        this.a = c23767el1;
    }

    @Override // io.reactivex.rxjava3.core.CompletableSource
    public final void subscribe(CompletableObserver completableObserver) {
        C23767el1 c23767el1 = this.a;
        CompletableCache completableCache = c23767el1.D;
        C19720c77 c19720c77 = c23767el1.b.b;
        completableCache.getClass();
        new CompositeDisposable().b(new CompletableSubscribeOn(completableCache, c19720c77).subscribe());
        completableObserver.onComplete();
    }
}
