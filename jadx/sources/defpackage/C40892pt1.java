package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.Objects;

/* renamed from: pt1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40892pt1 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C40892pt1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final CompletableSource a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C37746nq1 c37746nq1 = (C37746nq1) ((C34996m2k) ((InterfaceC19608c2k) ((C43961rt1) obj).g.get())).w.getValue();
                c37746nq1.getClass();
                if (AbstractC31855k1l.l(c37746nq1, 2)) {
                    Objects.toString(c37746nq1.e);
                }
                C32675kX5 c32675kX5 = (C32675kX5) c37746nq1.a.getValue();
                c32675kX5.getClass();
                if (AbstractC31855k1l.l(c32675kX5, 2)) {
                    Objects.toString(c32675kX5.J0);
                }
                return new CompletableAndThenCompletable(new CompletableSubscribeOn(new CompletableFromAction(new C29563iX5(c32675kX5, 14)), c32675kX5.C0.b), new CompletableFromAction(new C29563iX5(c32675kX5, 15))).k(new C31094jX5(c32675kX5, 2)).i(new C24226f39(4));
            default:
                return ((C6013Jlm) obj).l.d(true);
        }
    }

    public final MaybeSource b() {
        AbstractC11997Sy1 abstractC11997Sy1;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                C5042Hy1 c5042Hy1 = (C5042Hy1) obj;
                C3144Ey1 c3144Ey1 = (C3144Ey1) c5042Hy1.d.get();
                C3144Ey1 c3144Ey12 = (C3144Ey1) c5042Hy1.e.get();
                AbstractC11997Sy1 abstractC11997Sy12 = null;
                if (c3144Ey1 != null) {
                    abstractC11997Sy1 = c3144Ey1.a;
                } else {
                    abstractC11997Sy1 = null;
                }
                Single a = c5042Hy1.a(abstractC11997Sy1);
                InterfaceC6857Kug interfaceC6857Kug = c5042Hy1.a;
                Single K = Single.K(a, ((InterfaceC47306u44) interfaceC6857Kug.get()).r(CG1.W1), new C3777Fy1(c5042Hy1, 0));
                if (c3144Ey12 != null) {
                    abstractC11997Sy12 = c3144Ey12.a;
                }
                return new SingleFlatMapMaybe(Single.K(K, Single.K(c5042Hy1.a(abstractC11997Sy12), ((InterfaceC47306u44) interfaceC6857Kug.get()).r(CG1.Y1), new C3777Fy1(c5042Hy1, 1)), C4410Gy1.a), new C1806Cv1(3, c5042Hy1, c3144Ey1, c3144Ey12));
            default:
                ((C35327mG1) obj).i.onNext(Boolean.FALSE);
                return MaybeEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return a();
            case 1:
                return (C0543Av1) obj;
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return a();
            default:
                return (C13820Vv1) obj;
        }
    }
}
