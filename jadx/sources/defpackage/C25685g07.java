package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: g07  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25685g07 implements Function {
    public final /* synthetic */ C27218h07 a;

    public C25685g07(C27218h07 c27218h07) {
        this.a = c27218h07;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        B2k b2k = (B2k) obj;
        if (b2k.b == 5) {
            C27218h07 c27218h07 = this.a;
            return new SingleSubscribeOn(new SingleFromCallable(new CallableC24149f07(c27218h07, 1)), c27218h07.c.e());
        }
        return Single.k(new Throwable(TI8.o(new StringBuilder("Install TFLite failed, error code ["), b2k.c, ']')));
    }
}
