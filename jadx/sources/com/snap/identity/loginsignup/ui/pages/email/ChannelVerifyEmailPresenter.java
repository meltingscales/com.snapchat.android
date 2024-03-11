package com.snap.identity.loginsignup.ui.pages.email;

import android.content.Context;
import com.snap.identity.loginsignup.ui.email.VerifyEmailPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* loaded from: classes4.dex */
public final class ChannelVerifyEmailPresenter extends VerifyEmailPresenter {
    public static final /* synthetic */ int M0 = 0;
    public final InterfaceC6857Kug A0;
    public final InterfaceC6857Kug B0;
    public final InterfaceC6857Kug C0;
    public final InterfaceC6857Kug D0;
    public final InterfaceC6857Kug E0;
    public final InterfaceC6857Kug F0;
    public final C41383qCg G0;
    public final C1338Cbl H0;
    public final C1338Cbl I0;
    public final C1338Cbl J0;
    public final String K0;
    public final EnumC48400umf L0;
    public final InterfaceC6857Kug z0;

    public ChannelVerifyEmailPresenter(C4i c4i, C35703mVa c35703mVa, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6857Kug interfaceC6857Kug4) {
        super(c35703mVa, interfaceC6857Kug, interfaceC6857Kug2);
        this.z0 = c35703mVa;
        this.A0 = interfaceC6857Kug3;
        this.B0 = interfaceC6225Jug;
        this.C0 = interfaceC6225Jug2;
        this.D0 = interfaceC6225Jug3;
        this.E0 = interfaceC6225Jug4;
        this.F0 = interfaceC6857Kug4;
        C28629hvc c28629hvc = C28629hvc.f;
        this.G0 = new C41383qCg(AbstractC5940Jj.i(c28629hvc, c28629hvc, "ChannelVerifyEmailPresenter"));
        this.H0 = new C1338Cbl(new C37158nS2(this, 2));
        this.I0 = new C1338Cbl(new C37158nS2(this, 1));
        this.J0 = new C1338Cbl(new C37158nS2(this, 0));
        this.K0 = ((InterfaceC15728Yvc) interfaceC6225Jug2.get()).q().p;
        this.L0 = EnumC48400umf.LOGIN;
    }

    @Override // com.snap.identity.loginsignup.ui.email.VerifyEmailPresenter
    public final EnumC48400umf k3() {
        return this.L0;
    }

    @Override // com.snap.identity.loginsignup.ui.email.VerifyEmailPresenter
    public final String l3() {
        return this.K0;
    }

    @Override // com.snap.identity.loginsignup.ui.email.VerifyEmailPresenter
    public final void s3(String str, UI9 ui9, BEm bEm) {
        InterfaceC6857Kug interfaceC6857Kug = this.B0;
        ((C15095Xvc) ((InterfaceC10389Qjk) interfaceC6857Kug.get())).b(EnumC11935Sva.CHANNEL_VERIFICATION_EMAIL_REQUEST_SUBMIT, EnumC16359Zva.USER_PRESSED_CONTINUE, 1, K9f.LOGIN_EMAIL_VERIFICATION_LANDING);
        C0458Arc c0458Arc = (C0458Arc) this.A0.get();
        String str2 = (String) this.H0.getValue();
        C11305Rvc q = ((InterfaceC15728Yvc) this.C0.get()).q();
        C24003euc c24003euc = (C24003euc) this.D0.get();
        C11841Src c11841Src = new C11841Src(q.b, q.d, c24003euc.b(), c24003euc.q);
        InterfaceC10389Qjk interfaceC10389Qjk = (InterfaceC10389Qjk) interfaceC6857Kug.get();
        EnumC28654hwc enumC28654hwc = (EnumC28654hwc) this.I0.getValue();
        EnumC39343osc enumC39343osc = (EnumC39343osc) this.J0.getValue();
        EnumC29440iS2 enumC29440iS2 = EnumC29440iS2.b;
        C33701lCa c33701lCa = AbstractC38306oCa.b;
        NT0.f3(this, new SingleObserveOn(c0458Arc.z(str2, enumC29440iS2, str, "not needed", c11841Src, interfaceC10389Qjk, enumC28654hwc, enumC39343osc, QYg.e, null), this.G0.m()).subscribe(new C54567yo(this, str, ui9, bEm, 26), new C54060yT7(26, this, ui9)), this, null, 6);
    }

    public final void u3(String str) {
        if (str == null) {
            str = ((Context) this.z0.get()).getString(R.string.default_error_try_again_later);
        }
        C27097gvc c27097gvc = (C27097gvc) this.F0.get();
        c27097gvc.getClass();
        NT0.f3(this, new CompletableSubscribeOn(new CompletableCreate(new C19425bvc(c27097gvc, str)), this.G0.m()).i(new L38(13, this)).subscribe(), this, null, 6);
    }
}
