package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: hEc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27573hEc extends Y8 {
    public final /* synthetic */ int d = 0;
    public final Object e;
    public final Object f;

    public C27573hEc(C17735ap7 c17735ap7, C6093Jp4 c6093Jp4) {
        this.e = c17735ap7;
        this.f = c6093Jp4;
    }

    @Override // defpackage.Y8
    public final void b(H8 h8) {
        int i = this.d;
        Object obj = this.f;
        switch (i) {
            case 0:
                if (h8 instanceof C26040gEc) {
                    EnumC24504fEc enumC24504fEc = ((C26040gEc) h8).a;
                    ((C17735ap7) this.e).a(enumC24504fEc, null);
                    int ordinal = enumC24504fEc.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                C6093Jp4 c6093Jp4 = (C6093Jp4) obj;
                                c6093Jp4.getClass();
                                HIk hIk = new HIk();
                                hIk.C = EnumC0686Bb.TAP;
                                hIk.A = EnumC35396mIk.ENTER_HIDDEN_ITEMS_MANAGEMENT_VIEW;
                                hIk.h = IA8.DFM_HIDDEN_ITEMS;
                                c6093Jp4.t(hIk);
                                return;
                            }
                            return;
                        }
                        C6093Jp4 c6093Jp42 = (C6093Jp4) obj;
                        c6093Jp42.getClass();
                        HIk hIk2 = new HIk();
                        hIk2.C = EnumC0686Bb.TAP;
                        hIk2.A = EnumC35396mIk.ENTER_BOOSTS_MANAGEMENT_VIEW;
                        c6093Jp42.t(hIk2);
                        return;
                    }
                    C6093Jp4 c6093Jp43 = (C6093Jp4) obj;
                    c6093Jp43.getClass();
                    HIk hIk3 = new HIk();
                    hIk3.C = EnumC0686Bb.TAP;
                    hIk3.A = EnumC35396mIk.ENTER_SUBS_MANAGEMENT_VIEW;
                    c6093Jp43.t(hIk3);
                    return;
                }
                throw new IllegalStateException("event " + h8 + " not supported by ManagementActionMenuEventHandler");
            default:
                if (h8 instanceof C12513Tt4) {
                    AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC14580Xa9(20, this, ((C12513Tt4) h8).a)), ((C41383qCg) obj).e()), this.a);
                    a().F(new SKf(C25902g9.f, true, true, null, 8));
                    return;
                }
                throw new IllegalStateException("event " + h8 + " not supported by ContextNotificationColorActionMenuEventHandler");
        }
    }

    public C27573hEc(AbstractC29409iQj abstractC29409iQj, C41383qCg c41383qCg) {
        this.e = abstractC29409iQj;
        this.f = c41383qCg;
    }
}
