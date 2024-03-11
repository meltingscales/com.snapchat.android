package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: xce  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52750xce implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7679Mce b;

    public /* synthetic */ C52750xce(C7679Mce c7679Mce, int i) {
        this.a = i;
        this.b = c7679Mce;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C7679Mce c7679Mce = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                C9406Ovd c9406Ovd = c7679Mce.a;
                c9406Ovd.getClass();
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC8141Mvd(c9406Ovd, 3)), c9406Ovd.f.n());
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new CompletableFromSingle(new SingleDoOnSuccess(((InterfaceC47306u44) c7679Mce.m.get()).u(EnumC1650Cod.t2), new C51218wce(c7679Mce, 1)));
                }
                return CompletableEmpty.a;
        }
    }
}
