package defpackage;

import com.snap.identity.loginsignup.ui.pages.odlv.LoginOdlvLandingPresenter;
import kotlin.jvm.functions.Function0;

/* renamed from: gtc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27047gtc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ LoginOdlvLandingPresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27047gtc(LoginOdlvLandingPresenter loginOdlvLandingPresenter, int i) {
        super(0);
        this.d = i;
        this.e = loginOdlvLandingPresenter;
    }

    public final String b() {
        int i = this.d;
        LoginOdlvLandingPresenter loginOdlvLandingPresenter = this.e;
        switch (i) {
            case 0:
                return ((InterfaceC15728Yvc) loginOdlvLandingPresenter.h.get()).q().a;
            case 1:
                return ((InterfaceC15728Yvc) loginOdlvLandingPresenter.h.get()).q().o;
            case 2:
                return ((InterfaceC15728Yvc) loginOdlvLandingPresenter.h.get()).q().n;
            default:
                return ((InterfaceC15728Yvc) loginOdlvLandingPresenter.h.get()).q().e;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            default:
                return b();
        }
    }
}
