package defpackage;

import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;

/* renamed from: dSm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21790dSm {
    public final W88 a;
    public final boolean b = false;
    public final C37795ns0 c;
    public final C41383qCg d;
    public final ArrayList e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public final C38044o1n k;
    public YRm l;
    public ZRm m;

    public C21790dSm(DisposableContainer disposableContainer, W88 w88) {
        this.a = w88;
        C37795ns0 c37795ns0 = new C37795ns0(C34152lUi.H0, "ViewUpdateQueue");
        this.c = c37795ns0;
        this.d = new C41383qCg(c37795ns0);
        this.e = new ArrayList();
        C38044o1n c38044o1n = new C38044o1n();
        disposableContainer.b(c38044o1n);
        this.k = c38044o1n;
    }

    public final synchronized void a() {
        if (this.f && !this.j && !this.g && !this.i) {
            this.g = true;
            YRm yRm = this.l;
            if (yRm != null) {
                AbstractC50324w26.p0(new CompletableDoFinally(new CompletableOnErrorComplete(c(new SingleFlatMap(new SingleObserveOn(yRm.a(), this.d.q()), new C18721bSm(this, 0))).k(new C23177eMk(26, this)), new C17186aSm(this, 2)), new C20255cSm(this, 0)), this.k);
                return;
            } else {
                K1c.f1("updateCreator");
                throw null;
            }
        }
        this.j = true;
    }

    public final synchronized void b(YRm yRm, ZRm zRm) {
        if (this.f) {
            return;
        }
        this.l = yRm;
        this.m = zRm;
        this.f = true;
        if (this.j) {
            this.j = false;
            a();
        }
    }

    public final CompletableAndThenCompletable c(SingleFlatMap singleFlatMap) {
        ZRm zRm = this.m;
        if (zRm != null) {
            return new CompletableAndThenCompletable(new SingleFlatMapCompletable(singleFlatMap, new C41974qak(14, zRm)), new SingleFlatMapCompletable(new SingleFromCallable(new CallableC23374eV0(4, this)), new C18721bSm(this, 1)));
        }
        K1c.f1("viewUpdater");
        throw null;
    }
}
