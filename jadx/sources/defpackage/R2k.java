package defpackage;

import com.snap.modules.business_sponsored.SponsorInfo;
import com.snap.modules.business_sponsored.SponsorStatus;
import io.reactivex.rxjava3.functions.Function3;
import java.util.ArrayList;
import java.util.List;

/* renamed from: R2k  reason: default package */
/* loaded from: classes6.dex */
public final class R2k implements Function3 {
    public final /* synthetic */ C16894aH0 a;

    public R2k(C16894aH0 c16894aH0) {
        this.a = c16894aH0;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public final Object J(Object obj, Object obj2, Object obj3) {
        SponsorInfo sponsorInfo;
        boolean z;
        SponsorStatus sponsorStatus;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        List list = (List) obj2;
        boolean booleanValue2 = ((Boolean) obj3).booleanValue();
        C16894aH0 c16894aH0 = this.a;
        C15758Ywi a = ((C17946axi) c16894aH0.b).a();
        if (a != null) {
            int i = a.a;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i == 5) {
                                    sponsorStatus = SponsorStatus.AUTO_APPROVED;
                                }
                            } else {
                                sponsorStatus = SponsorStatus.NOT_SPECIFIED;
                            }
                        } else {
                            sponsorStatus = SponsorStatus.REJECTED;
                        }
                    } else {
                        sponsorStatus = SponsorStatus.APPROVED;
                    }
                }
                sponsorStatus = SponsorStatus.PENDING;
            } else {
                sponsorStatus = SponsorStatus.STATUS_UNSET;
            }
            sponsorInfo = new SponsorInfo(sponsorStatus, a.c, a.b);
        } else {
            sponsorInfo = null;
        }
        AbstractC38306oCa<AbstractC28585hti> j = ((C56319zwi) c16894aH0.f).j();
        if (!j.isEmpty()) {
            for (AbstractC28585hti abstractC28585hti : j) {
                if (abstractC28585hti instanceof C47792uNf) {
                    C47792uNf c47792uNf = (C47792uNf) abstractC28585hti;
                    IOk iOk = c47792uNf.i;
                    if (iOk == null || !K1c.m(iOk.h, Boolean.TRUE)) {
                        IOk iOk2 = c47792uNf.i;
                        if (iOk2 != null) {
                            if (K1c.m(iOk2.g, Boolean.TRUE)) {
                            }
                        } else {
                            continue;
                        }
                    }
                    z = true;
                    break;
                }
            }
        }
        z = false;
        List<C23609eeg> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C23609eeg c23609eeg : list2) {
            C38596oO1 a2 = c23609eeg.b.d().a();
            arrayList.add(new X2k(a2.c, Double.valueOf(a2.A0), Double.valueOf(a2.C0), a2.d, a2.f));
        }
        return new C3166Ez(z, booleanValue, sponsorInfo, arrayList, new P2k(0, c16894aH0), new Q2k(c16894aH0), booleanValue2);
    }
}
