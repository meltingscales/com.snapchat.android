package defpackage;

import com.snap.identity.loginsignup.ui.pages.setphone.SetPhonePresenter;
import defpackage.C36200mpf;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: jEi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30642jEi implements Consumer {
    public final /* synthetic */ SetPhonePresenter a;

    public C30642jEi(SetPhonePresenter setPhonePresenter) {
        this.a = setPhonePresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Throwable th = (Throwable) obj;
        SetPhonePresenter setPhonePresenter = this.a;
        ((InterfaceC15728Yvc) setPhonePresenter.h.get()).A();
        C24003euc.e0(setPhonePresenter.t, EnumC55773zai.VERIFY_FROM_BACKGROUND_FAILURE, null, setPhonePresenter.t1, 6);
        setPhonePresenter.r3(C36200mpf.b.TEXT);
    }
}
