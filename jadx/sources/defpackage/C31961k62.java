package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: k62  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31961k62 extends ER0 {
    public final InterfaceC5985Jkj d;
    public final C37795ns0 e;
    public final C41383qCg f;

    public C31961k62(C14909Xni c14909Xni, InterfaceC6225Jug interfaceC6225Jug, InterfaceC3131Exc interfaceC3131Exc, InterfaceC5985Jkj interfaceC5985Jkj) {
        super(c14909Xni, interfaceC6225Jug, interfaceC3131Exc);
        this.d = interfaceC5985Jkj;
        B7d b7d = B7d.k;
        C37795ns0 y = AbstractC38597oO2.y(b7d, b7d, "CameraAndEditSessionLauncher");
        this.e = y;
        this.f = new C41383qCg(y);
    }

    public final CompletableFromSingle b(C12618Txd c12618Txd) {
        Single c;
        InterfaceC19307bqj interfaceC19307bqj = c12618Txd.a;
        if (interfaceC19307bqj instanceof C16224Zpj) {
            c = new SingleJust(((C16224Zpj) interfaceC19307bqj).a());
        } else if (interfaceC19307bqj instanceof C17772aqj) {
            c = ((C7881Mkj) this.d).c(this.e, ((C17772aqj) interfaceC19307bqj).a);
        } else {
            throw new RuntimeException();
        }
        return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleMap(c, new C28895i62(0, this, c12618Txd)), this.f.m()), new C10534Qpi(1, this, c12618Txd)), C30426j62.b));
    }
}
