package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: Gsc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4277Gsc implements InterfaceC48951v8f {
    public final /* synthetic */ C32123kCe a;
    public final /* synthetic */ C7319Lne b;

    public C4277Gsc(C32123kCe c32123kCe, C7319Lne c7319Lne) {
        this.a = c32123kCe;
        this.b = c7319Lne;
    }

    @Override // defpackage.InterfaceC48951v8f
    /* renamed from: a */
    public final Single mo2a(Object obj) {
        return new SingleFromCallable(new CallableC3644Fsc(this.a, this.b, (C18836bXh) obj));
    }
}
