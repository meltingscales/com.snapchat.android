package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: R51  reason: default package */
/* loaded from: classes3.dex */
public final class R51 implements X31 {
    public final /* synthetic */ int a = 2;
    public final Object b;
    public final Object c;

    public R51(Q51 q51) {
        this.c = q51;
        C15838Za2.f.getClass();
        Collections.singletonList("BIPATakeover");
        this.b = C3632Fs0.a;
    }

    @Override // defpackage.X31
    public final Single a(int i) {
        int i2 = this.a;
        Object obj = this.c;
        switch (i2) {
            case 0:
                return new SingleDoOnSuccess(new SingleJust(Boolean.valueOf(((Q51) obj).a())), new C55319zI1(20, this));
            case 1:
                if (i == 3) {
                    return ((C12401Toc) ((InterfaceC9871Poc) obj)).b(EnumC9238Ooc.b);
                }
                C12401Toc c12401Toc = (C12401Toc) ((InterfaceC9871Poc) obj);
                Single b = ((C28454hoc) c12401Toc.c).b();
                C11137Roc c11137Roc = new C11137Roc(c12401Toc, 4);
                b.getClass();
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(b, c11137Roc);
                C22318doc c22318doc = c12401Toc.d;
                c22318doc.getClass();
                return new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new SingleDelayWithCompletable(c12401Toc.b(EnumC9238Ooc.a), new CompletableAndThenCompletable(singleFlatMapCompletable, new SingleFlatMapCompletable(new SingleMap(new SingleFromCallable(new CallableC16169Znc(c22318doc, 0)), new C17715aoc(c22318doc, 2)), new C11137Roc(c12401Toc, 2)))), new C11137Roc(c12401Toc, 0)), new C11137Roc(c12401Toc, 1)), new C10504Qoc(c12401Toc, 2));
            default:
                Single o = ((InterfaceC50562wBj) ((InterfaceC6857Kug) this.b).get()).o();
                HJ1 hj1 = new HJ1(10, this);
                o.getClass();
                return new SingleFlatMap(o, hj1);
        }
    }

    public R51(InterfaceC9871Poc interfaceC9871Poc) {
        this.c = interfaceC9871Poc;
        C15838Za2.f.getClass();
        Collections.singletonList("LockscreenEligibilityCheck");
        this.b = C3632Fs0.a;
    }

    public R51(InterfaceC6225Jug interfaceC6225Jug, C14007Wck c14007Wck) {
        this.c = c14007Wck;
        this.b = interfaceC6225Jug;
    }
}
