package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import java.util.Collections;
import java.util.List;

/* renamed from: wzd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51788wzd implements InterfaceC47189tzd {
    public final DTf a;
    public final C39319ord b;

    public C51788wzd(DTf dTf, C39319ord c39319ord) {
        this.a = dTf;
        this.b = c39319ord;
    }

    @Override // defpackage.InterfaceC47189tzd
    public final Maybe b(C51097wXe c51097wXe) {
        String str;
        C11426Saf a = EJn.a(c51097wXe);
        AbstractC6710Kod abstractC6710Kod = (AbstractC6710Kod) a.a;
        AbstractC6710Kod abstractC6710Kod2 = (AbstractC6710Kod) a.b;
        C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
        if (c15006Xrj != null) {
            str = c15006Xrj.b;
        } else {
            str = null;
        }
        if ((abstractC6710Kod instanceof C9449Ox8) && !OGn.r(((C9449Ox8) abstractC6710Kod).d)) {
            abstractC6710Kod = abstractC6710Kod2;
        }
        List singletonList = Collections.singletonList(abstractC6710Kod);
        Z8 z8 = Z8.b;
        EnumC54068yTf enumC54068yTf = EnumC54068yTf.c;
        B7d b7d = B7d.k;
        return new MaybeMap(DTf.b(this.a, singletonList, z8, enumC54068yTf, AbstractC38597oO2.y(b7d, b7d, "MemoriesShareContentImpl"), false, null, false, 176), new C20810cpd(27, c51097wXe, this, str));
    }
}
