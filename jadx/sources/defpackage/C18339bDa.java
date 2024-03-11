package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: bDa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18339bDa implements InterfaceC48951v8f {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C18339bDa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC48951v8f
    /* renamed from: a */
    public final Single mo2a(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C49434vS3 c49434vS3 = (C49434vS3) obj;
                C54032yS3 c54032yS3 = (C54032yS3) ((InterfaceC50966wS3) obj2);
                return new SingleMap(c54032yS3.c.e(), new C52498xS3(c54032yS3, c49434vS3.a, c49434vS3.b, c49434vS3.c, 1));
            case 1:
                OGe oGe = (OGe) obj;
                return ((C24281f5e) obj2).a(false, true, oGe.a, oGe.c);
            case 2:
                C37911nwg c37911nwg = (C37911nwg) obj;
                C47117twg c47117twg = (C47117twg) obj2;
                c47117twg.getClass();
                EnumC27426h8f enumC27426h8f = c37911nwg.c;
                return new SingleMap(((InterfaceC53549y8f) c47117twg.a.get()).c(new C42517qwg(c37911nwg.a, c37911nwg.b, enumC27426h8f)), C8144Mvg.f);
            case 3:
                C42517qwg c42517qwg = (C42517qwg) obj;
                C10067Pwg c10067Pwg = (C10067Pwg) obj2;
                c10067Pwg.getClass();
                Singles singles = Singles.a;
                Single e = c10067Pwg.d.e();
                EnumC11240Rsj enumC11240Rsj = EnumC11240Rsj.O0;
                C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
                InterfaceC29877ik3 interfaceC29877ik3 = c10067Pwg.g;
                Single I = interfaceC29877ik3.I(enumC11240Rsj, c10668Qv8);
                C41383qCg c41383qCg = c10067Pwg.k;
                return new SingleMap(Single.I(e, new SingleSubscribeOn(I, c41383qCg.q()), new SingleSubscribeOn(interfaceC29877ik3.I(EnumC11240Rsj.Q0, c10668Qv8), c41383qCg.q()), new SingleSubscribeOn(c10067Pwg.h.c(), c41383qCg.q()), new C13962Wb(1)), new C25331fm4((Object) c10067Pwg, c42517qwg.a, (Comparable) c42517qwg.b, (Object) c42517qwg.c, false, 19));
            default:
                C22626e0j c22626e0j = (C22626e0j) obj;
                C46504tXl c46504tXl = (C46504tXl) obj2;
                C24132ezg c24132ezg = (C24132ezg) c46504tXl.a;
                C25697g0j c25697g0j = c22626e0j.a;
                return new SingleSubscribeOn(c24132ezg.b(c25697g0j.h, c25697g0j.b, c25697g0j.F0, c22626e0j.b, c22626e0j.c), ((C41383qCg) c46504tXl.c).m());
        }
    }
}
