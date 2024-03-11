package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: hN  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27785hN implements Consumer {
    public final /* synthetic */ C29317iN a;

    public C27785hN(C29317iN c29317iN) {
        this.a = c29317iN;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC32358kM.AbstractC32395s.b.a aVar;
        AK ak;
        AbstractC17914awb abstractC17914awb = (AbstractC17914awb) obj;
        C29317iN c29317iN = this.a;
        c29317iN.getClass();
        if (abstractC17914awb instanceof AbstractC13830Vvb) {
            switch (c29317iN.a.ordinal()) {
                case 0:
                    ak = C47701uK.a;
                    break;
                case 1:
                    ak = C53833yK.a;
                    break;
                case 2:
                    ak = C49235vK.a;
                    break;
                case 3:
                    ak = C44635sK.a;
                    break;
                case 4:
                    ak = C46167tK.a;
                    break;
                case 5:
                    ak = C50767wK.a;
                    break;
                case 6:
                    ak = C55367zK.a;
                    break;
                default:
                    throw new RuntimeException();
            }
            aVar = new AbstractC32358kM.AbstractC32395s.b.a(ak);
        } else {
            aVar = null;
        }
        if (aVar != null) {
            c29317iN.b.a(aVar);
        }
        c29317iN.c.k().accept(abstractC17914awb);
    }
}
