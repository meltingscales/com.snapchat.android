package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.MaybeSubject;
import java.util.List;

/* renamed from: mvi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36353mvi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50161vvi b;

    public /* synthetic */ C36353mvi(C50161vvi c50161vvi, int i) {
        this.a = i;
        this.b = c50161vvi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C8638Npl c8638Npl;
        Object obj2;
        C50277w08 c50277w08 = C50277w08.a;
        Object obj3 = MaybeSubject.f;
        Object obj4 = null;
        r3 = null;
        C8638Npl c8638Npl2 = null;
        int i = this.a;
        C50161vvi c50161vvi = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                AbstractC38306oCa j = c50161vvi.C.j();
                String str = c50161vvi.m0;
                if (str != null && !BYk.y1(str)) {
                    c8638Npl = new C8638Npl(str, c50277w08, c50277w08);
                } else {
                    c8638Npl = null;
                }
                C56319zwi c56319zwi = c50161vvi.C;
                boolean z = c56319zwi.g;
                List list = c56319zwi.h;
                C22549dxi a = C50161vvi.a(c50161vvi);
                C20940cui a2 = c50161vvi.s.a();
                C15758Ywi a3 = c50161vvi.t.a();
                MaybeSubject maybeSubject = c50161vvi.D;
                if (maybeSubject.a.get() == obj3) {
                    obj4 = maybeSubject.c;
                }
                return new C4259Gri(j, null, null, c8638Npl, z, list, true, c50161vvi.N, null, (JOi) obj4, a, a2, a3, null, c50161vvi.f278J.a.o, (C5372Ild) c50161vvi.R.g.U0(), null, 73990);
            case 1:
                Boolean bool = (Boolean) ((C11426Saf) obj).b;
                AbstractC38306oCa j2 = c50161vvi.C.j();
                MaybeSubject maybeSubject2 = c50161vvi.D;
                if (maybeSubject2.a.get() == obj3) {
                    obj2 = maybeSubject2.c;
                } else {
                    obj2 = null;
                }
                JOi jOi = (JOi) obj2;
                String str2 = c50161vvi.m0;
                if (str2 != null && !BYk.y1(str2)) {
                    c8638Npl2 = new C8638Npl(str2, c50277w08, c50277w08);
                }
                C56319zwi c56319zwi2 = c50161vvi.C;
                return new C4259Gri(j2, null, null, c8638Npl2, c56319zwi2.g, c56319zwi2.h, bool.booleanValue(), c50161vvi.N, null, jOi, C50161vvi.a(c50161vvi), c50161vvi.s.a(), c50161vvi.t.a(), null, 0, (C5372Ild) c50161vvi.R.g.U0(), null, 90374);
            case 2:
                AWl aWl = (AWl) obj;
                List list2 = (List) aWl.a;
                Boolean bool2 = (Boolean) aWl.c;
                int intValue = ((Integer) aWl.b).intValue();
                int size = list2.size();
                if (2 <= size && size <= intValue) {
                    return new CompletableFromSingle(new SingleDoOnSuccess(c50161vvi.G.a(list2), new C30166ivi(c50161vvi, 1)));
                }
                boolean booleanValue = bool2.booleanValue();
                c50161vvi.getClass();
                return new CompletableFromSingle(AbstractC21129d26.E(new SingleDoOnSuccess(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC9611Pe0(c50161vvi, booleanValue, 12)), c50161vvi.i0.n()), new C36353mvi(c50161vvi, 3)), new C30166ivi(c50161vvi, 3)), new C22499dvi(c50161vvi, 2)));
            case 3:
                C3065Eui h = c50161vvi.h();
                C7294Lme c7294Lme = C47019tsi.k;
                h.getClass();
                return new SingleSubscribeOn(new SingleCreate(new C39431ow0(28, h, c7294Lme, (NF4) obj)), h.f.m());
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleMap(((PO1) c50161vvi.c0.getValue()).x(), NB.X);
                }
                return new SingleJust(O08.a);
        }
    }
}
