package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: zl7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C56033zl7 {
    public final InterfaceC47832uP7 a;
    public final C41383qCg b;

    public C56033zl7(InterfaceC47832uP7 interfaceC47832uP7) {
        this.a = interfaceC47832uP7;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        this.b = new C41383qCg(AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "DiscoverDbCleanupManagerImpl"));
    }

    public final CompletableSubscribeOn a(boolean z) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC54500yl7(0, this)), new C32997kk7(this, z, 3)), this.b.j());
    }
}
