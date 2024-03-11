package defpackage;

import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;

/* renamed from: coc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20783coc implements CompletableSource {
    public final /* synthetic */ C22318doc a;
    public final /* synthetic */ boolean b = true;

    public C20783coc(C22318doc c22318doc) {
        this.a = c22318doc;
    }

    @Override // io.reactivex.rxjava3.core.CompletableSource
    public final void subscribe(CompletableObserver completableObserver) {
        C22318doc c22318doc = this.a;
        C3632Fs0 c3632Fs0 = c22318doc.i;
        ((B5l) ((InterfaceC4953Hu8) c22318doc.f.get())).k(DAf.y1, Boolean.valueOf(this.b));
    }
}
