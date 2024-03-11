package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import java.util.List;

/* renamed from: ZDh  reason: default package */
/* loaded from: classes4.dex */
public final class ZDh implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C22974eEh b;
    public final /* synthetic */ List c;
    public final /* synthetic */ C13712Vqd d;

    public ZDh(C22974eEh c22974eEh, List list, C13712Vqd c13712Vqd) {
        this.b = c22974eEh;
        this.c = list;
        this.d = c13712Vqd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new CompletableFromCallable(new CallableC34281la3(((Boolean) obj).booleanValue(), this.c, this.b, this.d, 3));
            default:
                return new CompletableDefer(new C25292fkf(this.b, this.c, this.d, ((Number) obj).longValue(), 2));
        }
    }

    public ZDh(List list, C22974eEh c22974eEh, C13712Vqd c13712Vqd) {
        this.c = list;
        this.b = c22974eEh;
        this.d = c13712Vqd;
    }
}
