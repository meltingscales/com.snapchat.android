package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: ph6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40597ph6 implements TH2 {
    public final InterfaceC9540Pb4 a;
    public final SingleCache b = new SingleCache(new SingleDefer(new C39062oh6(this, 1)));
    public final SingleCache c = new SingleCache(new SingleDefer(new C39062oh6(this, 4)));
    public final SingleCache d = new SingleCache(new SingleDefer(new C39062oh6(this, 3)));
    public final SingleCache e = new SingleCache(new SingleDefer(new C39062oh6(this, 2)));
    public final SingleCache f = new SingleCache(new SingleDefer(new C39062oh6(this, 0)));

    public C40597ph6(InterfaceC9540Pb4 interfaceC9540Pb4) {
        this.a = interfaceC9540Pb4;
    }

    @Override // defpackage.TH2
    public final Single a() {
        return this.e;
    }

    @Override // defpackage.TH2
    public final Completable b() {
        return this.a.b().c(XOb.i, true).e();
    }

    @Override // defpackage.TH2
    public final Single c() {
        return this.c;
    }

    @Override // defpackage.TH2
    public final Single d() {
        return this.d;
    }

    @Override // defpackage.TH2
    public final Single e() {
        return this.b;
    }

    @Override // defpackage.TH2
    public final Completable f() {
        return this.a.b().c(XOb.j, true).e();
    }
}
