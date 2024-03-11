package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: cAj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19807cAj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C21342dAj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19807cAj(C21342dAj c21342dAj, int i) {
        super(1);
        this.d = i;
        this.e = c21342dAj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C21342dAj c21342dAj = this.e;
        switch (i) {
            case 0:
                c21342dAj.d.b(SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableFromAction(new FB9(((Boolean) obj).booleanValue(), c21342dAj, 9)), c21342dAj.t.m()), null, C18273bAj.e));
                return c38218o8m;
            default:
                c21342dAj.d.b(SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableFromAction(new C54879z0a(23, (String) obj, c21342dAj)), c21342dAj.t.m()), null, C18273bAj.g));
                return c38218o8m;
        }
    }
}
