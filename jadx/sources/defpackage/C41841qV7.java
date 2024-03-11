package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: qV7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41841qV7 extends ER0 {
    public final C41383qCg d;

    public C41841qV7(C14909Xni c14909Xni, InterfaceC6225Jug interfaceC6225Jug, InterfaceC3131Exc interfaceC3131Exc, InterfaceC5985Jkj interfaceC5985Jkj) {
        super(c14909Xni, interfaceC6225Jug, interfaceC3131Exc);
        this.d = new C41383qCg(AbstractC43375rV7.a);
    }

    public final CompletableFromSingle b(C12618Txd c12618Txd) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC40306pV7(0, this, c12618Txd));
        C41383qCg c41383qCg = this.d;
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.e()), c41383qCg.m()), new C10534Qpi(2, this, c12618Txd)));
    }
}
