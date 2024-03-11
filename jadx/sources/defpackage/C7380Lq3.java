package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: Lq3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7380Lq3 {
    public final SingleCache a;

    public C7380Lq3(InterfaceC6700Ko3 interfaceC6700Ko3) {
        new CompositeDisposable();
        this.a = new SingleCache(new SingleDelayWithCompletable(new SingleFromCallable(CallableC6748Kq3.a), ((C13517Vie) interfaceC6700Ko3).b(EnumC14632Xcc.f)));
    }
}
