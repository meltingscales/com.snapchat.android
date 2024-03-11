package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: b0e  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18018b0e implements Consumer {
    public final /* synthetic */ C22621e0e a;
    public final /* synthetic */ C11731Smm b;

    public C18018b0e(C22621e0e c22621e0e, C11731Smm c11731Smm) {
        this.a = c22621e0e;
        this.b = c11731Smm;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Disposable disposable = (Disposable) obj;
        this.a.a.k().accept(new C45683t0e(this.b.a));
    }
}
