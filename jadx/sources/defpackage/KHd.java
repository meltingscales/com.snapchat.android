package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: KHd  reason: default package */
/* loaded from: classes6.dex */
public final class KHd implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ OHd b;
    public final /* synthetic */ JO1 c;

    public KHd(JO1 jo1, OHd oHd) {
        this.c = jo1;
        this.b = oHd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single r;
        int i = this.a;
        JO1 jo1 = this.c;
        OHd oHd = this.b;
        switch (i) {
            case 0:
                JO1 jo12 = (JO1) obj;
                C21762dRi c21762dRi = jo1.S0.a;
                if (c21762dRi != null) {
                    byte[] byteArray = MessageNano.toByteArray(c21762dRi);
                    if (byteArray == null) {
                        byteArray = new byte[0];
                    }
                    return new SingleJust(((C21762dRi) MessageNano.mergeFrom(new C21762dRi(), byteArray)).b);
                }
                return new SingleMap(((FO1) oHd.m.get()).b.a(jo1.S0.c), C40790pp.c);
            default:
                C38596oO1 c38596oO1 = (C38596oO1) obj;
                FO1 fo1 = (FO1) oHd.m.get();
                String str = jo1.S0.b;
                fo1.getClass();
                GO1 go1 = (GO1) fo1.c.get(new EO1(c38596oO1.c, str));
                if (go1 != null) {
                    r = new SingleJust(go1);
                } else {
                    r = new SingleMap(((C9974Psj) fo1.a.get()).d(c38596oO1.c, new String[]{str}), new C22158di1(20, c38596oO1, str, fo1)).r(new C37042nN6(str, 25));
                }
                return oHd.b(r, YAn.a(jo1, EnumC8941Occ.PREFETCH, 0, false));
        }
    }

    public KHd(OHd oHd, JO1 jo1) {
        this.b = oHd;
        this.c = jo1;
    }
}
