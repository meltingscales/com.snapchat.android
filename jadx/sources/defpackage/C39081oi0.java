package defpackage;

import io.reactivex.rxjava3.functions.Cancellable;

/* renamed from: oi0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39081oi0 implements Cancellable {
    public final /* synthetic */ C40616pi0 a;

    public C39081oi0(C40616pi0 c40616pi0) {
        this.a = c40616pi0;
    }

    @Override // io.reactivex.rxjava3.functions.Cancellable
    public final void cancel() {
        C40616pi0.a(this.a, false);
    }
}
