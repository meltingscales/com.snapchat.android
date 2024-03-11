package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: c0k  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C19558c0k implements CNj {
    public final /* synthetic */ C22627e0k a;
    public final /* synthetic */ AbstractC40150pOj b;
    public final /* synthetic */ AbstractC29409iQj c;
    public final /* synthetic */ EnumC51505wo4 d;
    public final /* synthetic */ B7n e;

    public /* synthetic */ C19558c0k(C22627e0k c22627e0k, AbstractC40150pOj abstractC40150pOj, AbstractC29409iQj abstractC29409iQj, EnumC51505wo4 enumC51505wo4, B7n b7n) {
        this.a = c22627e0k;
        this.b = abstractC40150pOj;
        this.c = abstractC29409iQj;
        this.d = enumC51505wo4;
        this.e = b7n;
    }

    @Override // defpackage.CNj
    public final void t(int i, MessageNano messageNano) {
        C22627e0k c22627e0k = this.a;
        ((AbstractC20396cYj) c22627e0k.f.get()).a(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC21093d0k(c22627e0k, this.b, this.c, this.d, messageNano, this.e, 0)), c22627e0k.e).subscribe());
    }
}
