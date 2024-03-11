package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: uh0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48261uh0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC11511Se2 b;

    public /* synthetic */ C48261uh0(AbstractC11511Se2 abstractC11511Se2, int i) {
        this.a = i;
        this.b = abstractC11511Se2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC11511Se2 abstractC11511Se2 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                AbstractC39391oua abstractC39391oua = (AbstractC39391oua) obj;
                switch (i) {
                    case 0:
                        return new C54645yr2(abstractC11511Se2, abstractC39391oua);
                    default:
                        return new C54645yr2(abstractC11511Se2, abstractC39391oua);
                }
            default:
                AbstractC39391oua abstractC39391oua2 = (AbstractC39391oua) obj;
                switch (i) {
                    case 0:
                        return new C54645yr2(abstractC11511Se2, abstractC39391oua2);
                    default:
                        return new C54645yr2(abstractC11511Se2, abstractC39391oua2);
                }
        }
    }
}
