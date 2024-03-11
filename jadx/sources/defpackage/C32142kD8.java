package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;

/* renamed from: kD8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32142kD8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33724lD8 b;

    public /* synthetic */ C32142kD8(C33724lD8 c33724lD8, int i) {
        this.a = i;
        this.b = c33724lD8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C33724lD8 c33724lD8 = this.b;
        switch (i) {
            case 0:
                String str = AbstractC52208xG8.a;
                return new SingleCreate(new FF8((M0m) ((InterfaceC52871xhb) c33724lD8.h).getValue(), (WJf) obj, (InterfaceC47306u44) c33724lD8.e, 5));
            default:
                C26086gG8 c26086gG8 = (C26086gG8) ((InterfaceC52871xhb) c33724lD8.f).getValue();
                c26086gG8.getClass();
                return new MaybeFlatMapCompletable(new MaybeFromCallable(new CallableC6284Jx3(2, (Object) c26086gG8, (Object) "poll_recrypt_retry")).e(new C53265xx7(11, c33724lD8)), new C42946rDk(26, c33724lD8, (XJf) obj)).B(C38218o8m.a);
        }
    }
}
