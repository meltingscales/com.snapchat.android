package com.snap.identity.loginsignup.ui.pages.bitmoji.camera;

import android.app.Activity;
import com.snap.identity.loginsignup.ui.LoginSignupActivity;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes4.dex */
public final class CreateWithCameraPresenter extends NT0 implements V1c {
    public static final /* synthetic */ InterfaceC10181Qbb[] Y;
    public final C41383qCg X;
    public final InterfaceC51338whb g;
    public final C31473jmf h;
    public final Activity i;
    public final InterfaceC51338whb j;
    public final C24003euc k;
    public final C5072Hz7 t = new C5072Hz7(13, new VO1(C50277w08.a), this);

    static {
        C25068fbe c25068fbe = new C25068fbe(CreateWithCameraPresenter.class, "state", "getState()Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/BusinessState;");
        SVg.a.getClass();
        Y = new InterfaceC10181Qbb[]{c25068fbe};
    }

    public CreateWithCameraPresenter(InterfaceC51338whb interfaceC51338whb, C31473jmf c31473jmf, LoginSignupActivity loginSignupActivity, InterfaceC51338whb interfaceC51338whb2, C24003euc c24003euc) {
        this.g = interfaceC51338whb;
        this.h = c31473jmf;
        this.i = loginSignupActivity;
        this.j = interfaceC51338whb2;
        this.k = c24003euc;
        C28629hvc c28629hvc = C28629hvc.f;
        this.X = new C41383qCg(AbstractC5940Jj.i(c28629hvc, c28629hvc, "CreateWithCameraPresenter"));
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(InterfaceC21527dI4 interfaceC21527dI4) {
        super.h3(interfaceC21527dI4);
        C24003euc c24003euc = this.k;
        c24003euc.getClass();
        c24003euc.E(K9f.REGISTRATION_BITMOJI_PRE_PROMPT, null);
        long j = new AbstractC55539zR0().a;
        C3662Ft6 c3662Ft6 = (C3662Ft6) this.j.get();
        NT0.f3(this, c3662Ft6, this, null, 6);
        NT0.f3(this, new SingleObserveOn(new SingleSubscribeOn(c3662Ft6.a(), this.X.e()), this.X.m()).subscribe(new C41679qOd(this, j, 12), new C18458bI4(this, 2)), this, null, 6);
    }
}
