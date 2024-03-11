package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import java.util.List;
import java.util.Objects;

/* renamed from: L17  reason: default package */
/* loaded from: classes7.dex */
public final class L17 implements InterfaceC17403abm, InterfaceC4273Gs8 {
    public final Q9m a;
    public final InterfaceC37370nam b;
    public final P17 c;
    public final InterfaceC7403Lr3 d;
    public final InterfaceC20496ccm e;
    public final EnumC38905oam f;
    public final Integer g;
    public final W88 h;
    public final AbstractC43935rs0 i;
    public final I8m j;
    public final Single k;
    public final Flowable l;
    public final String m;
    public final FlowableProcessor n = BehaviorProcessor.M(C38218o8m.a).L();

    public L17(Q9m q9m, InterfaceC37370nam interfaceC37370nam, P17 p17, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC20496ccm interfaceC20496ccm, EnumC38905oam enumC38905oam, Integer num, W88 w88, AbstractC43935rs0 abstractC43935rs0, I8m i8m, SingleJust singleJust, FlowableFilter flowableFilter) {
        this.a = q9m;
        this.b = interfaceC37370nam;
        this.c = p17;
        this.d = interfaceC7403Lr3;
        this.e = interfaceC20496ccm;
        this.f = enumC38905oam;
        this.g = num;
        this.h = w88;
        this.i = abstractC43935rs0;
        this.j = i8m;
        this.k = singleJust;
        this.l = flowableFilter;
        this.m = "DefaultUnlockableRepository:" + enumC38905oam;
    }

    public static final SingleFlatMap d(L17 l17, C7007Lam c7007Lam, V9m v9m, boolean z) {
        SingleFlatMap singleFlatMap = new SingleFlatMap(l17.a.e(c7007Lam, l17.f, v9m), new PTj(l17, z, c7007Lam, 12));
        Objects.toString(c7007Lam);
        return new SingleFlatMap(new SingleDoOnError(AbstractC53217xv9.f(new SingleMap(singleFlatMap, C18946bc6.d), l17.d, new J17(l17, 0)), new C55256zFd(20, new LBk(12, l17, "internalAdd"))).r(C18946bc6.e), new H17(l17, c7007Lam, 1));
    }

    public static final MaybeOnErrorComplete e(L17 l17, List list, boolean z) {
        Single c = l17.a.c(l17.f, list, l17.g);
        if (z) {
            c = Single.C(c);
        }
        return (MaybeOnErrorComplete) new SingleFlatMap(c, new K17(l17, 5)).A().f(new C55256zFd(20, new LBk(12, l17, "tryUpdateUnlocks"))).k();
    }

    @Override // defpackage.InterfaceC4273Gs8
    public final Flowable a() {
        Flowable H = Flowable.v(this.n, this.l).H(new K17(this, 0));
        K17 k17 = new K17(this, 1);
        H.getClass();
        return COl.m(new FlowableMap(new FlowableMap(H, k17), C18946bc6.f).l(new C22015dc6(1, this.m, "query")).j(new C55256zFd(20, new LBk(12, this, "query"))), "<*>");
    }

    @Override // defpackage.InterfaceC4273Gs8
    public final Single b(C7007Lam c7007Lam) {
        Q9m q9m = this.a;
        EnumC38905oam enumC38905oam = this.f;
        Completable f = Completable.f(q9m.a(c7007Lam, enumC38905oam), ((C33273kv8) this.b).g(c7007Lam, enumC38905oam), new CompletableFromAction(new I17(this, 1)));
        c7007Lam.toString();
        return new SingleFlatMap(new SingleDoOnError(AbstractC53217xv9.f(f.B(C5h.a), this.d, new J17(this, 2)), new C55256zFd(20, new LBk(12, this, "internalAdd"))).r(C18946bc6.g), new H17(this, c7007Lam, 2));
    }

    @Override // defpackage.InterfaceC4273Gs8
    public final Single c(C7007Lam c7007Lam) {
        H17 h17 = new H17(this, c7007Lam, 0);
        Single single = this.k;
        single.getClass();
        return new SingleFlatMap(single, h17);
    }

    public final SingleFlatMap f(C7007Lam c7007Lam, V9m v9m) {
        C14702Xf9 c14702Xf9 = new C14702Xf9(7, this, c7007Lam, v9m);
        Single single = this.k;
        single.getClass();
        return new SingleFlatMap(single, c14702Xf9);
    }
}
