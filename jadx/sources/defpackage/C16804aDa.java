package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: aDa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16804aDa implements InterfaceC47417u8f {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C16804aDa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C49434vS3 c49434vS3 = (C49434vS3) obj;
                C54032yS3 c54032yS3 = (C54032yS3) ((InterfaceC50966wS3) obj2);
                return new CompletableFromSingle(new SingleMap(new SingleObserveOn(c54032yS3.c.e(), ((C41383qCg) c54032yS3.d.getValue()).m()), new C52498xS3(c54032yS3, c49434vS3.a, c49434vS3.b, c49434vS3.c, 0)));
            case 1:
                NGe nGe = (NGe) obj;
                C24281f5e c24281f5e = (C24281f5e) obj2;
                return new SingleFlatMapCompletable(c24281f5e.a(nGe.a, nGe.b, nGe.c, nGe.e), new HJ1(19, c24281f5e));
            case 2:
                C13204Uvg c13204Uvg = (C13204Uvg) obj;
                C14467Wvg c14467Wvg = (C14467Wvg) obj2;
                c14467Wvg.getClass();
                Singles singles = Singles.a;
                Single e = c14467Wvg.c.e();
                Single u = c14467Wvg.d.u(EnumC11240Rsj.h);
                C41383qCg c41383qCg = c14467Wvg.e;
                return new CompletableFromSingle(new SingleMap(new SingleObserveOn(Single.K(e, new SingleSubscribeOn(u, c41383qCg.q()), new C13835Vvg(c14467Wvg, c13204Uvg.a, c13204Uvg.b, c13204Uvg.c, c13204Uvg.d, c13204Uvg.e)), c41383qCg.m()), new HJ1(17, c14467Wvg)));
            case 3:
                C40982pwg c40982pwg = (C40982pwg) obj;
                C10067Pwg c10067Pwg = (C10067Pwg) obj2;
                c10067Pwg.getClass();
                Singles singles2 = Singles.a;
                Single e2 = c10067Pwg.d.e();
                EnumC11240Rsj enumC11240Rsj = EnumC11240Rsj.O0;
                C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
                InterfaceC29877ik3 interfaceC29877ik3 = c10067Pwg.g;
                Single I = interfaceC29877ik3.I(enumC11240Rsj, c10668Qv8);
                C41383qCg c41383qCg2 = c10067Pwg.k;
                return new CompletableFromSingle(new SingleMap(new SingleObserveOn(Single.I(e2, new SingleSubscribeOn(I, c41383qCg2.q()), new SingleSubscribeOn(interfaceC29877ik3.I(EnumC11240Rsj.Q0, c10668Qv8), c41383qCg2.q()), new SingleSubscribeOn(c10067Pwg.h.c(), c41383qCg2.q()), new C13962Wb(0)), c41383qCg2.m()), new C8168Mwg(c10067Pwg, c40982pwg.a, c40982pwg.b, c40982pwg.c, c40982pwg.d, c40982pwg.f, c40982pwg.g, c40982pwg.h, c40982pwg.i, c40982pwg.j, c40982pwg.k, c40982pwg.l, c40982pwg.e)));
            default:
                C22626e0j c22626e0j = (C22626e0j) obj;
                C46504tXl c46504tXl = (C46504tXl) obj2;
                C24132ezg c24132ezg = (C24132ezg) c46504tXl.a;
                C25697g0j c25697g0j = c22626e0j.a;
                return new CompletableSubscribeOn(c24132ezg.d(c22626e0j.c, c22626e0j.b, c25697g0j.h, c25697g0j.b, null, false), ((C41383qCg) c46504tXl.c).m());
        }
    }
}
