package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: X6k  reason: default package */
/* loaded from: classes4.dex */
public final class X6k implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Y6k b;

    public /* synthetic */ X6k(Y6k y6k, int i) {
        this.a = i;
        this.b = y6k;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Y6k y6k = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                y6k.j.onNext(Boolean.TRUE);
                return;
            case 1:
                y6k.t = Boolean.valueOf(((C45839t6k) obj).b());
                return;
            default:
                y6k.k = ((Boolean) obj).booleanValue();
                return;
        }
    }
}
