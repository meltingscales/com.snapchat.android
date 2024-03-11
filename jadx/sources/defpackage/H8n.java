package defpackage;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;

/* renamed from: H8n  reason: default package */
/* loaded from: classes5.dex */
public final class H8n implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ H8n(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final MaybeSource a(C3849Gb0 c3849Gb0) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                J8n j8n = (J8n) obj2;
                return new MaybeMap(j8n.d.c(c3849Gb0), new C40763pnm(14, j8n, c3849Gb0, (C16119Zlb) obj));
            default:
                return ((C0194Agh) obj2).a.a(AbstractC15367Ygh.b(new C12209Tgh(c3849Gb0, (AbstractC39391oua) obj), C17545ahh.c, false, null, 6));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                return a((C3849Gb0) obj);
            case 1:
                return ((C0194Agh) obj2).a.a(AbstractC15367Ygh.b(new C12209Tgh(C3849Gb0.a((C3849Gb0) obj3, 0, ((C16119Zlb) obj).w, 63)), C17545ahh.c, false, null, 6));
            case 2:
                return a((C3849Gb0) obj);
            case 3:
                AbstractC45212shh abstractC45212shh = (AbstractC45212shh) obj;
                return new MaybeFromCallable(new CallableC55919zgh((C0194Agh) obj3, (C12209Tgh) obj2));
            default:
                C3849Gb0 c3849Gb0 = (C3849Gb0) obj2;
                AbstractC16561a3h a = J8n.a((J8n) obj3, c3849Gb0.c);
                C37855nua c37855nua = C37855nua.b;
                return new C31901k3h(a, c3849Gb0.a, c37855nua, c37855nua, (AbstractC10466Qmm) obj);
        }
    }
}
