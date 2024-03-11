package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import java.util.concurrent.TimeUnit;

/* renamed from: eVc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23386eVc {
    public final C30458j79 a;
    public final InterfaceC7403Lr3 b;
    public final C55255zFc c;
    public final C17248aVc d;
    public final C51147wZg e;
    public final GJc f;
    public final GYc g;
    public final C23422eX0 h;
    public final InterfaceC18491bJc i;
    public final C2071Dg j;
    public final C37795ns0 k;
    public final C41383qCg l;
    public final C1338Cbl m;
    public Long n;
    public long o;
    public boolean p;
    public boolean q;
    public boolean r;
    public Disposable s;

    public C23386eVc(C30458j79 c30458j79, InterfaceC7403Lr3 interfaceC7403Lr3, C55255zFc c55255zFc, C17248aVc c17248aVc, InterfaceC6857Kug interfaceC6857Kug, C51147wZg c51147wZg, GJc gJc, GYc gYc, C23422eX0 c23422eX0, C20025cJc c20025cJc) {
        this.a = c30458j79;
        this.b = interfaceC7403Lr3;
        this.c = c55255zFc;
        this.d = c17248aVc;
        this.e = c51147wZg;
        this.f = gJc;
        this.g = gYc;
        this.h = c23422eX0;
        this.i = c20025cJc;
        this.j = new C2071Dg(c51147wZg, "MapStartupStoreUpdater");
        C56261zua c56261zua = C56261zua.K0;
        C37795ns0 y = AbstractC0164Afc.y(c56261zua, c56261zua, "MapStartupStoreUpdater");
        this.k = y;
        this.l = new C41383qCg(y);
        this.m = new C1338Cbl(new LWc(interfaceC6857Kug, 15));
        this.p = true;
    }

    public final void a(CompositeDisposable compositeDisposable) {
        HYc hYc = (HYc) this.g;
        ((KTc) hYc.k).f.subscribe(new C18783bVc(this, 1), new C18783bVc(this, 2), compositeDisposable);
        new SingleDoOnError(((KTc) hYc.k).f.x(8L, TimeUnit.SECONDS, this.l.e()), new C18783bVc(this, 3)).subscribe(C21852dVc.b, C21852dVc.c, compositeDisposable);
    }
}
