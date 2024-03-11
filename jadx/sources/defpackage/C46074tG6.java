package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: tG6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46074tG6 implements Disposable {
    public boolean a;
    public final /* synthetic */ BVg b;
    public final /* synthetic */ SingleEmitter c;

    public C46074tG6(BVg bVg, SingleEmitter singleEmitter) {
        this.b = bVg;
        this.c = singleEmitter;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        C32215kG6 c32215kG6 = (C32215kG6) this.b.a;
        SingleEmitter singleEmitter = this.c;
        synchronized (c32215kG6.a) {
            if (!singleEmitter.c()) {
                c32215kG6.a.remove(singleEmitter);
                if (c32215kG6.a.isEmpty()) {
                    c32215kG6.b.dispose();
                }
            }
        }
        this.a = true;
    }
}
