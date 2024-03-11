package defpackage;

import com.snap.identity.loginsignup.ui.pages.odlv.LoginOdlvVerifyingPresenter;
import kotlin.jvm.functions.Function0;

/* renamed from: ntc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37832ntc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ LoginOdlvVerifyingPresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37832ntc(LoginOdlvVerifyingPresenter loginOdlvVerifyingPresenter, int i) {
        super(0);
        this.d = i;
        this.e = loginOdlvVerifyingPresenter;
    }

    public final String b() {
        int i = this.d;
        LoginOdlvVerifyingPresenter loginOdlvVerifyingPresenter = this.e;
        switch (i) {
            case 0:
                return ((InterfaceC15728Yvc) loginOdlvVerifyingPresenter.h.get()).q().a;
            case 1:
                int i2 = LoginOdlvVerifyingPresenter.S0;
                int ordinal = loginOdlvVerifyingPresenter.k3().ordinal();
                InterfaceC51338whb interfaceC51338whb = loginOdlvVerifyingPresenter.h;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        return "";
                    }
                    return ((InterfaceC15728Yvc) interfaceC51338whb.get()).q().o;
                }
                return ((InterfaceC15728Yvc) interfaceC51338whb.get()).q().n;
            default:
                return ((InterfaceC15728Yvc) loginOdlvVerifyingPresenter.h.get()).q().e;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return ((InterfaceC15728Yvc) this.e.h.get()).e();
            default:
                return b();
        }
    }
}
