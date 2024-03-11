package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Kb6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6383Kb6 implements Disposable {
    public final /* synthetic */ SingleEmitter a;
    public final /* synthetic */ C51051wVg b;

    public C6383Kb6(SingleEmitter singleEmitter, C51051wVg c51051wVg) {
        this.a = singleEmitter;
        this.b = c51051wVg;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.onSuccess(Boolean.valueOf(this.b.a));
    }
}
