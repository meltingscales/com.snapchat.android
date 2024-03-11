package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Bga  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0818Bga implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC2938Epb b;

    public /* synthetic */ C0818Bga(AbstractC2938Epb abstractC2938Epb, int i) {
        this.a = i;
        this.b = abstractC2938Epb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        AbstractC2938Epb abstractC2938Epb = this.b;
        switch (i) {
            case 0:
                AbstractC31286jf2 abstractC31286jf2 = (AbstractC31286jf2) obj;
                if ((abstractC31286jf2 instanceof C28222hf2) || (abstractC31286jf2 instanceof C25155ff2)) {
                    return C1672Cpb.a;
                }
                return abstractC2938Epb;
            default:
                return new C2305Dpb(((C2305Dpb) abstractC2938Epb).a, ((QDb) obj).d);
        }
    }
}
