package defpackage;

import com.snap.identity.loginsignup.ui.pages.setphone.SetPhonePresenter;
import defpackage.C36200mpf;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: iEi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29111iEi implements Consumer {
    public final /* synthetic */ SetPhonePresenter a;

    public C29111iEi(SetPhonePresenter setPhonePresenter) {
        this.a = setPhonePresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = SetPhonePresenter.B1;
        SetPhonePresenter setPhonePresenter = this.a;
        C25797g4j a = ((C30014ipf) setPhonePresenter.N0.get()).a();
        boolean booleanValue = ((C19935cFm) ((C53194xua) obj).b).a.booleanValue();
        C24003euc c24003euc = setPhonePresenter.t;
        InterfaceC51338whb interfaceC51338whb = setPhonePresenter.h;
        if (booleanValue) {
            C24003euc.e0(c24003euc, EnumC55773zai.VERIFY_FROM_BACKGROUND_SUCCESS, null, a, 6);
            setPhonePresenter.o1 = C36200mpf.b.SEAMLESS;
            ((InterfaceC15728Yvc) interfaceC51338whb.get()).L(setPhonePresenter.o1);
            c24003euc.Y(setPhonePresenter.Q0, setPhonePresenter.o1);
            ((H78) setPhonePresenter.g.get()).a(new N3j(setPhonePresenter.O0, setPhonePresenter.Q0, true));
            return;
        }
        ((InterfaceC15728Yvc) interfaceC51338whb.get()).A();
        C24003euc.e0(c24003euc, EnumC55773zai.VERIFY_FROM_BACKGROUND_FAILURE, null, a, 6);
        setPhonePresenter.r3(C36200mpf.b.TEXT);
    }
}
