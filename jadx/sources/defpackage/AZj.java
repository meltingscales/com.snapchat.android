package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;

/* renamed from: AZj  reason: default package */
/* loaded from: classes7.dex */
public final class AZj implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ EZj b;
    public final /* synthetic */ AbstractC29409iQj c;
    public final /* synthetic */ ZUj d;

    public AZj(ZUj zUj, AbstractC29409iQj abstractC29409iQj, EZj eZj) {
        this.d = zUj;
        this.c = abstractC29409iQj;
        this.b = eZj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int G;
        int i = this.a;
        ZUj zUj = this.d;
        AbstractC29409iQj abstractC29409iQj = this.c;
        EZj eZj = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                C37795ns0 c37795ns0 = C39695p6d.a;
                return C39695p6d.b(this.d, this.c, (InterfaceC55817zcd) eZj.k.getValue(), (C29457iSj) eZj.p.getValue(), EZj.f(zUj, abstractC29409iQj), (InterfaceC47306u44) eZj.l.getValue(), (C48574ute) eZj.m.getValue(), 384);
            default:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                C3632Fs0 c3632Fs0 = eZj.s;
                abstractC29409iQj.getClass();
                boolean z = !(abstractC29409iQj instanceof C52764xd3);
                E8d e8d = C50481w8d.c;
                if (z && (G = abstractC29409iQj.G()) != 0) {
                    if (G == 3) {
                        e8d = D8d.c;
                    } else if (G == 2) {
                        e8d = C52013x8d.c;
                    } else if (G == 1) {
                        e8d = C53547y8d.c;
                    } else if (G == 5) {
                        e8d = C55081z8d.c;
                    } else if (G == 4) {
                        e8d = A8d.c;
                    } else if (G == 6) {
                        e8d = C8d.c;
                    } else if (G == 7) {
                        e8d = new B8d(false, 3);
                    } else {
                        throw new IllegalArgumentException("Invalid typename: No mapping found for media export type");
                    }
                }
                return ((C2645Edd) eZj.q.getValue()).a(Collections.singletonList(c5126Ibd), this.c, e8d, zUj.y0, eZj.a);
        }
    }

    public AZj(EZj eZj, AbstractC29409iQj abstractC29409iQj, ZUj zUj) {
        this.b = eZj;
        this.c = abstractC29409iQj;
        this.d = zUj;
    }
}
