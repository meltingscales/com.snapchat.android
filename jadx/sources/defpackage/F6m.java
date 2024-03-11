package defpackage;

import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;

/* renamed from: F6m  reason: default package */
/* loaded from: classes3.dex */
public final class F6m implements CompletableSource {
    public final /* synthetic */ Integer a;
    public final /* synthetic */ I6m b;
    public final /* synthetic */ int c;
    public final /* synthetic */ K9f d;

    public F6m(Integer num, I6m i6m, int i, K9f k9f) {
        this.a = num;
        this.b = i6m;
        this.c = i;
        this.d = k9f;
    }

    @Override // io.reactivex.rxjava3.core.CompletableSource
    public final void subscribe(CompletableObserver completableObserver) {
        this.b.d(new DO4(this.a.intValue()), this.c, null, this.d);
    }
}
