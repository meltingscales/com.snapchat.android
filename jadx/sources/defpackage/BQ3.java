package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: BQ3  reason: default package */
/* loaded from: classes3.dex */
public final class BQ3 implements Consumer {
    public final /* synthetic */ CQ3 a;

    public BQ3(CQ3 cq3) {
        this.a = cq3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Disposable disposable = (Disposable) obj;
        Z2m z2m = this.a.h;
        if (z2m != null) {
            z2m.e();
        } else {
            K1c.f1("perfLogger");
            throw null;
        }
    }
}
