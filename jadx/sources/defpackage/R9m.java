package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;
import java.util.Set;

/* renamed from: R9m  reason: default package */
/* loaded from: classes7.dex */
public final class R9m implements Q9m {
    public final Single a;

    public R9m(SingleCache singleCache) {
        this.a = singleCache;
    }

    @Override // defpackage.Q9m
    public final Completable a(C7007Lam c7007Lam, EnumC38905oam enumC38905oam) {
        C45975tC6 c45975tC6 = new C45975tC6(14, c7007Lam, enumC38905oam);
        Single single = this.a;
        single.getClass();
        return new SingleFlatMapCompletable(single, c45975tC6);
    }

    @Override // defpackage.Q9m
    public final Single b(C7007Lam c7007Lam) {
        Hs8 hs8 = new Hs8(c7007Lam, 2);
        Single single = this.a;
        single.getClass();
        return new SingleFlatMap(single, hs8);
    }

    @Override // defpackage.Q9m
    public final Single c(EnumC38905oam enumC38905oam, List list, Integer num) {
        C14702Xf9 c14702Xf9 = new C14702Xf9(10, enumC38905oam, list, num);
        Single single = this.a;
        single.getClass();
        return new SingleFlatMap(single, c14702Xf9);
    }

    @Override // defpackage.Q9m
    public final Single d(Set set) {
        C56050zm c56050zm = new C56050zm(25, set);
        Single single = this.a;
        single.getClass();
        return new SingleFlatMap(single, c56050zm);
    }

    @Override // defpackage.Q9m
    public final Single e(C7007Lam c7007Lam, EnumC38905oam enumC38905oam, V9m v9m) {
        C14702Xf9 c14702Xf9 = new C14702Xf9(9, c7007Lam, enumC38905oam, v9m);
        Single single = this.a;
        single.getClass();
        return new SingleFlatMap(single, c14702Xf9);
    }
}
