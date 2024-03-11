package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.TimeUnit;

/* renamed from: mk3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36063mk3 implements Supplier {
    public final /* synthetic */ C37598nk3 a;
    public final /* synthetic */ C49438vS7 b;
    public final /* synthetic */ C3849Gb0 c;

    public C36063mk3(C37598nk3 c37598nk3, C49438vS7 c49438vS7, C3849Gb0 c3849Gb0) {
        this.a = c37598nk3;
        this.b = c49438vS7;
        this.c = c3849Gb0;
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [wVg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C37598nk3 c37598nk3 = this.a;
        long a = c37598nk3.f.a(TimeUnit.MILLISECONDS);
        ?? obj = new Object();
        Singles singles = Singles.a;
        Single l = ((InterfaceC29877ik3) c37598nk3.a.invoke()).l(this.b, AbstractC6601Kk3.a);
        C41383qCg c41383qCg = c37598nk3.d;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(l, c41383qCg.e());
        singles.getClass();
        return new MaybeDoFinally(new SingleFlatMapMaybe(new SingleObserveOn(Singles.a(c37598nk3.e, singleSubscribeOn), c41383qCg.e()), new C32993kk3(this.a, this.c, obj, a)), new C34528lk3(obj, this.a, this.c, a));
    }
}
