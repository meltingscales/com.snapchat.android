package defpackage;

import android.content.Context;
import com.snap.safety.customreporting.ReportEntrypoint;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Oxh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9458Oxh implements InterfaceC47417u8f {
    public final /* synthetic */ InterfaceC5666Ixh a;

    public C9458Oxh(InterfaceC5666Ixh interfaceC5666Ixh) {
        this.a = interfaceC5666Ixh;
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        C11989Sxh c11989Sxh = (C11989Sxh) obj;
        C26282gO5 c26282gO5 = (C26282gO5) this.a;
        c26282gO5.getClass();
        C7319Lne g = c26282gO5.a.g();
        InterfaceC6225Jug interfaceC6225Jug = c26282gO5.g;
        ((OF5) c26282gO5.b).U2();
        C8826Nxh c8826Nxh = new C8826Nxh(g, interfaceC6225Jug);
        C15148Xxh c15148Xxh = new C15148Xxh(c11989Sxh.a, c11989Sxh.d);
        c15148Xxh.c(new ReportEntrypoint(c11989Sxh.b, c11989Sxh.c));
        C10050Pw c10050Pw = W6f.g0;
        NCc nCc = C8826Nxh.c;
        C7294Lme c7294Lme = new C7294Lme(c10050Pw, EnumC26924goe.a, null, nCc, false, 48);
        C12986Ume f = AbstractC55208zDf.f(c7294Lme, C12986Ume.a());
        C20142cO5 c20142cO5 = (C20142cO5) ((InterfaceC14516Wxh) ((C24746fO5) interfaceC6225Jug).get());
        c20142cO5.getClass();
        c20142cO5.b = c15148Xxh;
        nCc.getClass();
        C15148Xxh c15148Xxh2 = c20142cO5.b;
        C26282gO5 c26282gO52 = c20142cO5.a;
        C23211eO5 c23211eO5 = new C23211eO5(c26282gO52, 0);
        C23211eO5 c23211eO52 = new C23211eO5(c26282gO52, 1);
        InterfaceC6225Jug a = C31978k6j.a(new C23211eO5(c26282gO52, 2));
        Context context = ((C42981rF5) c26282gO52.d).e;
        InterfaceC12111Tcj interfaceC12111Tcj = c26282gO52.a;
        InterfaceC4836Hpa J2 = interfaceC12111Tcj.J();
        C7319Lne g2 = interfaceC12111Tcj.g();
        OF5 of5 = (OF5) c26282gO52.b;
        C4i U2 = of5.U2();
        Q9a q9a = new Q9a(c26282gO52.j, of5.j3(), c26282gO52.e.b(), c23211eO5, c23211eO52, of5.R2(), of5.T2(), of5.U2(), new CompositeDisposable(), of5.t2());
        C1528Cjf c1528Cjf = C1528Cjf.M0;
        return new CompletableSubscribeOn(new CompletableFromCallable(new C90(24, c8826Nxh, new C0060Ab5(context, J2, g2, U2, c15148Xxh2, new C44287s61(new C28053hY3(q9a, c1528Cjf), of5.U2(), of5.K1(), c26282gO52.f, new C4498Hbh(((QH5) c26282gO52.c).J0(), c26282gO52.i), ((InterfaceC17881av3) a.get()).a(c1528Cjf)), nCc, f, new CompositeDisposable()), c7294Lme)), c8826Nxh.b.m());
    }
}
