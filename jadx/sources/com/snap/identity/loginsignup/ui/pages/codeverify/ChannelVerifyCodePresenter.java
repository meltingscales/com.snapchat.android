package com.snap.identity.loginsignup.ui.pages.codeverify;

import android.content.Context;
import com.snap.identity.loginsignup.ui.codeverify.VerifyCodePresenter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes4.dex */
public final class ChannelVerifyCodePresenter extends VerifyCodePresenter {
    public static final /* synthetic */ int N0 = 0;
    public final InterfaceC51338whb A0;
    public final C7460Ltc B0;
    public final InterfaceC51338whb C0;
    public final Context D0;
    public final InterfaceC51338whb E0;
    public final InterfaceC6857Kug F0;
    public final C41383qCg G0;
    public final C1338Cbl H0;
    public final C1338Cbl I0;
    public final C1338Cbl J0;
    public final C1338Cbl K0;
    public final InterfaceC6857Kug L0;
    public final C1338Cbl M0;
    public final InterfaceC51338whb z0;

    public ChannelVerifyCodePresenter(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC6857Kug interfaceC6857Kug, C7460Ltc c7460Ltc, InterfaceC51338whb interfaceC51338whb3, Context context, InterfaceC51338whb interfaceC51338whb4, InterfaceC6225Jug interfaceC6225Jug) {
        super(context);
        this.z0 = interfaceC51338whb;
        this.A0 = interfaceC51338whb2;
        this.B0 = c7460Ltc;
        this.C0 = interfaceC51338whb3;
        this.D0 = context;
        this.E0 = interfaceC51338whb4;
        this.F0 = interfaceC6225Jug;
        C28629hvc c28629hvc = C28629hvc.f;
        this.G0 = new C41383qCg(AbstractC5940Jj.i(c28629hvc, c28629hvc, C28629hvc.Z.b()));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.H0 = new C1338Cbl(new C32552kS2(this, 3));
        this.I0 = new C1338Cbl(new C32552kS2(this, 1));
        this.J0 = new C1338Cbl(new C32552kS2(this, 0));
        this.K0 = new C1338Cbl(new C32552kS2(this, 2));
        this.L0 = interfaceC6857Kug;
        this.M0 = new C1338Cbl(new C32552kS2(this, 4));
    }

    @Override // com.snap.identity.loginsignup.ui.codeverify.VerifyCodePresenter
    public final String j3() {
        return (String) this.M0.getValue();
    }

    @Override // com.snap.identity.loginsignup.ui.codeverify.VerifyCodePresenter
    public final void l3(C37471nf c37471nf) {
        InterfaceC51338whb interfaceC51338whb = this.E0;
        ((C15095Xvc) ((InterfaceC10389Qjk) interfaceC51338whb.get())).b(EnumC11935Sva.CHANNEL_VERIFICATION_EMAIL_REQUEST_SUBMIT, EnumC16359Zva.USER_PRESSED_BUTTON, 1, K9f.LOGIN_EMAIL_VERIFICATION_VERIFYING);
        String j3 = j3();
        C11841Src p3 = p3();
        InterfaceC10389Qjk interfaceC10389Qjk = (InterfaceC10389Qjk) interfaceC51338whb.get();
        EnumC28654hwc enumC28654hwc = (EnumC28654hwc) this.I0.getValue();
        EnumC39343osc enumC39343osc = (EnumC39343osc) this.J0.getValue();
        EnumC29440iS2 enumC29440iS2 = EnumC29440iS2.b;
        C33701lCa c33701lCa = AbstractC38306oCa.b;
        NT0.f3(this, new SingleObserveOn(((C0458Arc) this.L0.get()).z((String) this.H0.getValue(), enumC29440iS2, j3, "not needed", p3, interfaceC10389Qjk, enumC28654hwc, enumC39343osc, QYg.e, null), this.G0.m()).subscribe(new C34088lS2(this, c37471nf, 0), new C34088lS2(this, c37471nf, 1)), this, null, 6);
    }

    @Override // com.snap.identity.loginsignup.ui.codeverify.VerifyCodePresenter
    public final void n3(String str, EnumC16359Zva enumC16359Zva, UI9 ui9, FOl fOl) {
        InterfaceC51338whb interfaceC51338whb = this.E0;
        ((C15095Xvc) ((InterfaceC10389Qjk) interfaceC51338whb.get())).b(EnumC11935Sva.CHANNEL_VERIFICATION_EMAIL_CODE_SUBMIT, enumC16359Zva, 1, K9f.LOGIN_EMAIL_VERIFICATION_VERIFYING);
        C0458Arc c0458Arc = (C0458Arc) this.L0.get();
        String str2 = (String) this.H0.getValue();
        C11841Src p3 = p3();
        InterfaceC10389Qjk interfaceC10389Qjk = (InterfaceC10389Qjk) interfaceC51338whb.get();
        SPe sPe = (SPe) this.K0.getValue();
        EnumC28654hwc enumC28654hwc = (EnumC28654hwc) this.I0.getValue();
        EnumC39343osc enumC39343osc = (EnumC39343osc) this.J0.getValue();
        C33701lCa c33701lCa = AbstractC38306oCa.b;
        QYg qYg = QYg.e;
        c0458Arc.getClass();
        Singles singles = Singles.a;
        Single e = c0458Arc.p().e(2);
        Single d = C4301Gtc.d(c0458Arc.q());
        singles.getClass();
        NT0.f3(this, new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(Singles.a(e, d), c0458Arc.g.e()), new C20065cL2(c0458Arc, str2, str, p3, interfaceC10389Qjk, sPe, enumC28654hwc, enumC39343osc, qYg, null)), this.G0.m()).subscribe(new C24033evh(14, this), new C27342h56(28, this, ui9, fOl)), this, null, 6);
    }

    public final C11841Src p3() {
        C11305Rvc q = ((InterfaceC15728Yvc) this.A0.get()).q();
        C24003euc c24003euc = (C24003euc) this.F0.get();
        return new C11841Src(q.b, q.d, c24003euc.b(), c24003euc.q);
    }

    public final void q3(String str) {
        C27097gvc c27097gvc = (C27097gvc) this.C0.get();
        c27097gvc.getClass();
        NT0.f3(this, new CompletableSubscribeOn(new CompletableCreate(new C19425bvc(c27097gvc, str)), this.G0.m()).i(new L38(12, this)).subscribe(), this, null, 6);
    }
}
