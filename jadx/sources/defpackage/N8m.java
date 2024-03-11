package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.List;
import java.util.Set;

/* renamed from: N8m  reason: default package */
/* loaded from: classes7.dex */
public final class N8m implements Q9m {
    public final Q9m a;
    public final InterfaceC20496ccm b;
    public final InterfaceC7403Lr3 c;

    public N8m(C9m c9m, InterfaceC20496ccm interfaceC20496ccm, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = c9m;
        this.b = interfaceC20496ccm;
        this.c = interfaceC7403Lr3;
    }

    @Override // defpackage.Q9m
    public final Completable a(C7007Lam c7007Lam, EnumC38905oam enumC38905oam) {
        Completable a = this.a.a(c7007Lam, enumC38905oam);
        return new CompletableFromSingle(AbstractC53217xv9.f(a.B(C38218o8m.a), this.c, new K8m(this, enumC38905oam, 2)));
    }

    @Override // defpackage.Q9m
    public final Single b(C7007Lam c7007Lam) {
        return AbstractC53217xv9.f(this.a.b(c7007Lam), this.c, new L8m(this, 1));
    }

    @Override // defpackage.Q9m
    public final Single c(EnumC38905oam enumC38905oam, List list, Integer num) {
        return new SingleDoOnSuccess(AbstractC53217xv9.f(this.a.c(enumC38905oam, list, num), this.c, new K8m(this, enumC38905oam, 1)), new RMi(18, this, enumC38905oam, list));
    }

    @Override // defpackage.Q9m
    public final Single d(Set set) {
        return new SingleDoOnSuccess(AbstractC53217xv9.f(this.a.d(set), this.c, new L8m(this, 0)), new C36542n36(3, this, set));
    }

    @Override // defpackage.Q9m
    public final Single e(C7007Lam c7007Lam, EnumC38905oam enumC38905oam, V9m v9m) {
        return AbstractC53217xv9.f(this.a.e(c7007Lam, enumC38905oam, v9m), this.c, new K8m(this, enumC38905oam, 0));
    }
}
