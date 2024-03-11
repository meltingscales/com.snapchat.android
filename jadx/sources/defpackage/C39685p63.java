package defpackage;

import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;

/* renamed from: p63  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39685p63 implements CompletableSource {
    public final /* synthetic */ C41220q63 a;

    public C39685p63(C41220q63 c41220q63) {
        this.a = c41220q63;
    }

    @Override // io.reactivex.rxjava3.core.CompletableSource
    public final void subscribe(CompletableObserver completableObserver) {
        PSa pSa = this.a.e;
        if (pSa != null) {
            pSa.c();
        }
    }
}
