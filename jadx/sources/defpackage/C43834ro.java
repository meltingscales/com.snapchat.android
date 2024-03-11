package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: ro  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43834ro implements Action {
    public final /* synthetic */ C34635loa a;

    public C43834ro(C34635loa c34635loa) {
        this.a = c34635loa;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C9734Pj c9734Pj = (C9734Pj) this.a.d;
        AbstractC8126Mum.r(new SingleFlatMapCompletable(new SingleSubscribeOn(c9734Pj.c.c().u(EnumC28190hdj.O4), c9734Pj.k.e()), new C47481uB4(15, c9734Pj)), new AB4(28, c9734Pj), new E9g(24, c9734Pj), c9734Pj.e);
    }
}
