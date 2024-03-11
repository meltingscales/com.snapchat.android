package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Fkh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3454Fkh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0637Az b;
    public final /* synthetic */ C6615Kkh c;
    public final /* synthetic */ C37795ns0 d;

    public /* synthetic */ C3454Fkh(C0637Az c0637Az, C6615Kkh c6615Kkh, C37795ns0 c37795ns0, int i) {
        this.a = i;
        this.b = c0637Az;
        this.c = c6615Kkh;
        this.d = c37795ns0;
    }

    public final SingleSource a(IAk iAk) {
        C32923kh8 c32923kh8;
        C32923kh8 c32923kh82;
        UCg uCg = UCg.g;
        UCg uCg2 = UCg.a;
        EnumC30982jSd enumC30982jSd = EnumC30982jSd.c;
        EnumC30982jSd enumC30982jSd2 = EnumC30982jSd.a;
        C53342y08 c53342y08 = C53342y08.a;
        int i = this.a;
        C6615Kkh c6615Kkh = this.c;
        C0637Az c0637Az = this.b;
        switch (i) {
            case 0:
                if (!K1c.m((C1692Cq7) c0637Az.f, AbstractC3591Fq7.d) && !K1c.m((C1692Cq7) c0637Az.f, AbstractC3591Fq7.o)) {
                    enumC30982jSd = enumC30982jSd2;
                }
                UCg uCg3 = (UCg) c0637Az.c;
                if (uCg3 != uCg2 && uCg3 != uCg) {
                    c32923kh8 = new C32923kh8(c6615Kkh.r.e(), 3, 7, new C2861Em7(7, c6615Kkh, c0637Az));
                } else {
                    c32923kh8 = null;
                }
                C26386gSd c26386gSd = (C26386gSd) c6615Kkh.e;
                c26386gSd.getClass();
                return AbstractC21129d26.E(new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(c26386gSd.e.j(EnumC29451iSd.f, enumC30982jSd), new C54002yQl((Object) c26386gSd, this.d, (Object) iAk, (Object) c32923kh8, (Object) c53342y08, 25)), new C23315eSd(c26386gSd, iAk, 2)), new C3494Fm7(3, c6615Kkh, c0637Az)), new C2821Ekh(c6615Kkh, iAk, 0));
            default:
                EnumC6120Jq7 enumC6120Jq7 = ((C41337qAk) c0637Az.b).g.a;
                if (enumC6120Jq7 != EnumC6120Jq7.SPOTLIGHT && ((UCg) c0637Az.c) != UCg.e) {
                    enumC30982jSd = enumC30982jSd2;
                }
                UCg uCg4 = (UCg) c0637Az.c;
                if (uCg4 != uCg2 && uCg4 != uCg) {
                    c32923kh82 = new C32923kh8(c6615Kkh.r.e(), 3, 7, new C2861Em7(7, c6615Kkh, c0637Az));
                } else {
                    c32923kh82 = null;
                }
                C26386gSd c26386gSd2 = (C26386gSd) c6615Kkh.e;
                c26386gSd2.getClass();
                SingleMap j = c26386gSd2.e.j(EnumC29451iSd.d, enumC30982jSd);
                C37795ns0 c37795ns0 = this.d;
                return AbstractC21129d26.E(new SingleDoOnSuccess(new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(j, new C54002yQl((Object) c26386gSd2, c37795ns0, (Object) iAk, (Object) c32923kh82, (Object) c53342y08, 25)), new C23315eSd(c26386gSd2, iAk, 1)), new C24850fSd(c26386gSd2, c37795ns0, 1)), new C3494Fm7(4, c6615Kkh, enumC6120Jq7)), new C2821Ekh(c6615Kkh, iAk, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((IAk) obj);
            default:
                return a((IAk) obj);
        }
    }
}
