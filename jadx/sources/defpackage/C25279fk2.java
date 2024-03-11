package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: fk2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25279fk2 implements InterfaceC14411Wt8 {
    public final /* synthetic */ C4i a;
    public final /* synthetic */ AbstractC7225Ljk b;
    public final /* synthetic */ InterfaceC6857Kug c;
    public final /* synthetic */ Consumer d;
    public final /* synthetic */ KPm e;

    public C25279fk2(AbstractC7225Ljk abstractC7225Ljk, C4i c4i, KPm kPm, Consumer consumer, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = c4i;
        this.b = abstractC7225Ljk;
        this.c = interfaceC6225Jug;
        this.d = consumer;
        this.e = kPm;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C15838Za2 c15838Za2 = C15838Za2.f;
        C41383qCg B = AbstractC0164Afc.B((C26403gT6) this.a, TI8.e(c15838Za2, c15838Za2, "LensAppearanceFeatureActivator"));
        compositeDisposable.b(AbstractC21129d26.p0(this.b.a(C54965z3m.a), B.m(), C23743ek2.d).subscribe(new C34329lc2(2, this.e)));
        compositeDisposable.b(((InterfaceC40068pLb) this.c.get()).U1().l0(IIb.class).subscribe(this.d));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.M0;
    }
}
