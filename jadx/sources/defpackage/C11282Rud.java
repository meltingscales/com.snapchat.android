package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Rud  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11282Rud extends ET0 {
    public final /* synthetic */ int b;
    public final /* synthetic */ AbstractC25406fp4 c;

    public /* synthetic */ C11282Rud(AbstractC25406fp4 abstractC25406fp4, int i) {
        this.b = i;
        this.c = abstractC25406fp4;
    }

    @Override // defpackage.ET0
    public final Single b(String str, boolean z) {
        int i = this.b;
        AbstractC25406fp4 abstractC25406fp4 = this.c;
        switch (i) {
            case 0:
                C11914Sud c11914Sud = (C11914Sud) abstractC25406fp4;
                C41430qEd c41430qEd = c11914Sud.k;
                if (c41430qEd != null) {
                    boolean m = K1c.m(str, c41430qEd.a);
                    if (m) {
                        C41430qEd c41430qEd2 = c11914Sud.k;
                        if (c41430qEd2 != null) {
                            C7319Lne c7319Lne = c11914Sud.g;
                            L9f p = c7319Lne.p();
                            NCc nCc = AbstractC1722Crd.e;
                            if (K1c.m(p, nCc)) {
                                c7319Lne.C(nCc, true, false, null);
                            }
                            C42489qvd c42489qvd = (C42489qvd) c11914Sud.h.get();
                            c7319Lne.v(c42489qvd, c42489qvd.C0, c41430qEd2);
                        } else {
                            K1c.f1("payload");
                            throw null;
                        }
                    }
                    return new SingleJust(Boolean.valueOf(m));
                }
                K1c.f1("payload");
                throw null;
            default:
                C14440Wud c14440Wud = (C14440Wud) abstractC25406fp4;
                AbstractC12738Uce abstractC12738Uce = c14440Wud.k;
                if (abstractC12738Uce != null) {
                    C41430qEd c41430qEd3 = new C41430qEd(str, abstractC12738Uce);
                    C7319Lne c7319Lne2 = c14440Wud.g;
                    L9f p2 = c7319Lne2.p();
                    NCc nCc2 = AbstractC1722Crd.e;
                    if (K1c.m(p2, nCc2)) {
                        c7319Lne2.C(nCc2, true, false, null);
                    }
                    C11914Sud c11914Sud2 = (C11914Sud) c14440Wud.h.get();
                    c7319Lne2.v(c11914Sud2, c11914Sud2.X, c41430qEd3);
                    return new SingleJust(Boolean.TRUE);
                }
                K1c.f1("payload");
                throw null;
        }
    }
}
