package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.security.InvalidParameterException;
import java.util.regex.Pattern;

/* renamed from: N17  reason: default package */
/* loaded from: classes7.dex */
public final class N17 implements InterfaceC18962bcm {
    public final C1338Cbl a;
    public final C1338Cbl b;

    public N17(C8410Ngg c8410Ngg, C8410Ngg c8410Ngg2) {
        this.a = new C1338Cbl(c8410Ngg2);
        this.b = new C1338Cbl(c8410Ngg);
    }

    public final Maybe a(IGn iGn) {
        Maybe maybeJust;
        String str;
        if (iGn instanceof C13984Wbm) {
            return b(((C13984Wbm) iGn).a, C36320mua.a).A();
        }
        if (iGn instanceof C14617Xbm) {
            C14617Xbm c14617Xbm = (C14617Xbm) iGn;
            C33250kua c33250kua = c14617Xbm.a;
            if ((c33250kua instanceof C33250kua) && (str = c33250kua.a) != null && str.length() == 32 && Pattern.compile("^[0-9a-fA-F]+$").matcher(str).matches()) {
                Single d = AbstractC30622jDn.d((V1i) this.b.getValue(), c33250kua.a, c14617Xbm.b, null, null, null, null, 252);
                RO6 ro6 = RO6.d;
                d.getClass();
                maybeJust = new MaybeFlatMapSingle(new SingleFlatMapMaybe(d, ro6), new GIi(4, this));
            } else {
                maybeJust = new MaybeJust(C15249Ybm.a);
            }
            return maybeJust;
        }
        throw new RuntimeException();
    }

    public final Single b(AbstractC50616wDn abstractC50616wDn, AbstractC50616wDn abstractC50616wDn2) {
        if (abstractC50616wDn instanceof C33250kua) {
            C7007Lam c7007Lam = new C7007Lam(((C33250kua) abstractC50616wDn).a, null);
            return new SingleMap(new SingleFlatMap(((L17) ((InterfaceC17403abm) this.a.getValue())).f(c7007Lam, new V9m(1, null)), new C30212ixe(1, this, c7007Lam)), new RSl(7, abstractC50616wDn, abstractC50616wDn2, this));
        }
        return Single.k(new InvalidParameterException("Lens ID[" + abstractC50616wDn + "] is not valid. Show error"));
    }
}
