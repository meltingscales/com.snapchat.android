package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Tgk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12212Tgk implements InterfaceC48951v8f {
    public final /* synthetic */ InterfaceC6857Kug X;
    public final /* synthetic */ InterfaceC6857Kug Y;
    public final /* synthetic */ InterfaceC6857Kug Z;
    public final /* synthetic */ InterfaceC6857Kug a;
    public final /* synthetic */ InterfaceC6857Kug b;
    public final /* synthetic */ InterfaceC6857Kug c;
    public final /* synthetic */ InterfaceC6857Kug d;
    public final /* synthetic */ InterfaceC6857Kug e;
    public final /* synthetic */ InterfaceC6857Kug f;
    public final /* synthetic */ InterfaceC6857Kug g;
    public final /* synthetic */ InterfaceC6857Kug h;
    public final /* synthetic */ InterfaceC6857Kug i;
    public final /* synthetic */ InterfaceC6857Kug j;
    public final /* synthetic */ InterfaceC6857Kug k;
    public final /* synthetic */ InterfaceC6857Kug t;
    public final /* synthetic */ InterfaceC6857Kug y0;

    public C12212Tgk(C35703mVa c35703mVa, C35703mVa c35703mVa2, C35703mVa c35703mVa3, InterfaceC6857Kug interfaceC6857Kug, C35703mVa c35703mVa4, C35703mVa c35703mVa5, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, C35703mVa c35703mVa6, C35703mVa c35703mVa7, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9) {
        this.a = c35703mVa;
        this.b = c35703mVa2;
        this.c = c35703mVa3;
        this.d = interfaceC6857Kug;
        this.e = c35703mVa4;
        this.f = c35703mVa5;
        this.g = interfaceC6857Kug2;
        this.h = interfaceC6857Kug3;
        this.i = interfaceC6857Kug4;
        this.j = interfaceC6857Kug5;
        this.k = interfaceC6857Kug6;
        this.t = c35703mVa6;
        this.X = c35703mVa7;
        this.Y = interfaceC6857Kug7;
        this.Z = interfaceC6857Kug8;
        this.y0 = interfaceC6857Kug9;
    }

    @Override // defpackage.InterfaceC48951v8f
    /* renamed from: a */
    public final Single mo2a(Object obj) {
        C13473Vgk c13473Vgk = (C13473Vgk) obj;
        L3e l3e = (L3e) this.a.get();
        InterfaceC28396hm4 interfaceC28396hm4 = (InterfaceC28396hm4) this.b.get();
        InterfaceC22585dz4 interfaceC22585dz4 = (InterfaceC22585dz4) this.c.get();
        InterfaceC9594Pd8 interfaceC9594Pd8 = (InterfaceC9594Pd8) this.d.get();
        P49 p49 = (P49) this.e.get();
        InterfaceC3786Fya interfaceC3786Fya = (InterfaceC3786Fya) this.f.get();
        InterfaceC20633cic interfaceC20633cic = (InterfaceC20633cic) this.g.get();
        AbstractC46838tlc abstractC46838tlc = (AbstractC46838tlc) this.h.get();
        QOc qOc = (QOc) this.i.get();
        InterfaceC20389cYc interfaceC20389cYc = (InterfaceC20389cYc) this.j.get();
        InterfaceC25942gAe interfaceC25942gAe = (InterfaceC25942gAe) this.k.get();
        InterfaceC12111Tcj interfaceC12111Tcj = (InterfaceC12111Tcj) this.t.get();
        InterfaceC14937Xom interfaceC14937Xom = (InterfaceC14937Xom) this.X.get();
        XS5 xs5 = new XS5(l3e, interfaceC28396hm4, interfaceC22585dz4, interfaceC9594Pd8, p49, interfaceC3786Fya, interfaceC20633cic, abstractC46838tlc, qOc, interfaceC20389cYc, interfaceC25942gAe, interfaceC12111Tcj, interfaceC14937Xom, (InterfaceC8112Mu8) this.Y.get(), (IJc) this.Z.get(), c13473Vgk, (InterfaceC44611sJ0) this.y0.get());
        C35703mVa c35703mVa = xs5.l;
        C35703mVa c35703mVa2 = xs5.m;
        C35703mVa c35703mVa3 = xs5.n;
        C35703mVa c35703mVa4 = xs5.o;
        KC5 kc5 = (KC5) xs5.s.get();
        C18831bXc c18831bXc = (C18831bXc) xs5.t.get();
        InterfaceC6225Jug interfaceC6225Jug = xs5.y;
        Single single = (Single) xs5.r.get();
        CompositeDisposable compositeDisposable = (CompositeDisposable) xs5.q.get();
        C35729mWc Y3 = ((MC5) interfaceC20389cYc).Y3();
        OF5 of5 = (OF5) interfaceC22585dz4;
        InterfaceC29877ik3 K1 = of5.K1();
        of5.U2();
        WVc wVc = new WVc(Y3, K1);
        C17548ahk c17548ahk = new C17548ahk(l3e, interfaceC22585dz4, interfaceC14937Xom, interfaceC12111Tcj, c35703mVa, c35703mVa2, c35703mVa3, c35703mVa4, kc5, c18831bXc, interfaceC6225Jug, single, compositeDisposable, c13473Vgk.c, c13473Vgk.b, wVc);
        AbstractC50324w26.p0(new SingleFlatMapCompletable(wVc.b(interfaceC12111Tcj.u()), new C16003Zgk(c17548ahk, 0)), compositeDisposable);
        Singles singles = Singles.a;
        Single S = interfaceC14937Xom.b().E().S();
        C46945tpj c46945tpj = (C46945tpj) ((WS5) interfaceC6225Jug).get();
        C45413spj c45413spj = new C45413spj(c46945tpj);
        Single single2 = c46945tpj.p;
        single2.getClass();
        return new SingleDoOnDispose(new SingleMap(new SingleObserveOn(Single.F(S, single, new SingleMap(single2, c45413spj), ((MC5) ((InterfaceC20389cYc) c35703mVa2.a)).K3(), new SingleDelayWithCompletable(new SingleJust(C38218o8m.a), new CompletableSubscribeOn(new CompletableFromAction(new C17296aXc(0, c18831bXc)), c18831bXc.f.e())), new U8(1)), c17548ahk.m.m()), new C16003Zgk(c17548ahk, 1)), new XKc(3, c17548ahk));
    }
}
