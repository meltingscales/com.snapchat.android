package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Bs7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1108Bs7 extends AbstractC0828Bgk {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC47306u44 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C9842Pn7 f;
    public final C1740Cs7 g;
    public final FY5 h;
    public final AtomicBoolean i;

    public C1108Bs7(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC47306u44 interfaceC47306u44, PIa pIa, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C9842Pn7 c9842Pn7) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC47306u44;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = c9842Pn7;
        C1740Cs7 c1740Cs7 = C1740Cs7.d;
        this.g = c1740Cs7;
        this.h = FY5.d;
        this.i = (AtomicBoolean) pIa.b(c1740Cs7, C19145bk7.j);
    }

    public static final Completable h(C1108Bs7 c1108Bs7) {
        C34532lk7 c34532lk7 = (C34532lk7) c1108Bs7.a.get();
        C27105gvk c27105gvk = (C27105gvk) c34532lk7.g.get();
        EnumC6120Jq7 enumC6120Jq7 = EnumC6120Jq7.DISCOVER;
        return COl.a(new CompletableAndThenCompletable(new CompletableFromSingle(new SingleFlatMap(((C21865dW1) c34532lk7.b.get()).b(enumC6120Jq7), new C28349hk7(c34532lk7, enumC6120Jq7, 3))).l(new C29881ik7(c27105gvk, 0)).k(C5194Ie7.e).p().i(new C31415jk7(c27105gvk, c34532lk7, 0)), ((C56033zl7) c34532lk7.j.get()).a(false)), "DiscoverAppStartDataPreloader:triggerDiscoverAppStartPreloadingFromNetwork");
    }

    @Override // defpackage.AbstractC52471xR0
    public final C37795ns0 a() {
        return this.g;
    }

    @Override // defpackage.AbstractC52471xR0
    public final InterfaceC55783zb4 b() {
        return this.h;
    }

    @Override // defpackage.AbstractC52471xR0
    public final long c() {
        return 0L;
    }

    @Override // defpackage.AbstractC0828Bgk
    public final Maybe f(C32763kal c32763kal, Object obj) {
        CompletableSource completableSource;
        CompletableSource completableSource2;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
        if (AbstractC56208zs7.a[c32763kal.a.ordinal()] == 1) {
            return new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC54500yl7(2, this)), new C0477As7(this, 3)), C33172kr7.h).A();
        }
        if (abstractC42716r4f.d()) {
            completableSource = new SingleFlatMapCompletable(this.c.u(EnumC23823en7.B2), new C25284fk7(8, (C23399eW1) abstractC42716r4f.c(), this));
        } else {
            completableSource = CompletableEmpty.a;
        }
        if (!this.i.getAndSet(true)) {
            C34532lk7 c34532lk7 = (C34532lk7) this.a.get();
            completableSource2 = new SingleFlatMapCompletable(c34532lk7.a().u(EnumC23823en7.t2), new C20678ck7(c34532lk7, 2));
        } else {
            completableSource2 = CompletableEmpty.a;
        }
        completableSource.getClass();
        return new CompletableAndThenCompletable(completableSource, completableSource2).x();
    }

    @Override // defpackage.AbstractC0828Bgk
    public final Maybe g(C32763kal c32763kal) {
        EnumC51176wal enumC51176wal = EnumC51176wal.d;
        EnumC51176wal enumC51176wal2 = c32763kal.a;
        if (enumC51176wal2 == enumC51176wal) {
            return new MaybeJust(B0.a);
        }
        if (enumC51176wal2 == EnumC51176wal.b && c32763kal.b == 2) {
            return MaybeEmpty.a;
        }
        Singles singles = Singles.a;
        EnumC23823en7 enumC23823en7 = EnumC23823en7.v1;
        InterfaceC47306u44 interfaceC47306u44 = this.c;
        Single u = interfaceC47306u44.u(enumC23823en7);
        Single u2 = interfaceC47306u44.u(EnumC23823en7.t);
        singles.getClass();
        return new SingleFlatMapMaybe(new SingleFlatMap(new SingleMap(Singles.a(u, u2), C33172kr7.t), new C0477As7(this, 0)), new C0477As7(this, 1));
    }
}
