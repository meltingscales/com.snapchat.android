package defpackage;

import com.snap.identity.loginsignup.ui.pages.verifyphone.VerifyPhonePresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: nFm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36858nFm implements Consumer {
    public final /* synthetic */ VerifyPhonePresenter a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;

    public C36858nFm(VerifyPhonePresenter verifyPhonePresenter, long j, String str) {
        this.a = verifyPhonePresenter;
        this.b = j;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C53194xua c53194xua = (C53194xua) obj;
        VerifyPhonePresenter verifyPhonePresenter = this.a;
        ((HKg) verifyPhonePresenter.Z).getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.b;
        C40806ppf c40806ppf = (C40806ppf) c53194xua.b;
        Boolean bool = c40806ppf.b;
        verifyPhonePresenter.k.X("NewUser/SetPhone/bq/phone_verify", this.c, bool.booleanValue(), c53194xua.a, -1L, currentTimeMillis, verifyPhonePresenter.W0);
        verifyPhonePresenter.k.N(c53194xua.a(), c40806ppf.b.booleanValue(), verifyPhonePresenter.D0, verifyPhonePresenter.W0);
        if (c40806ppf.b.booleanValue()) {
            String str = "";
            verifyPhonePresenter.E0 = "";
            InterfaceC15728Yvc interfaceC15728Yvc = (InterfaceC15728Yvc) verifyPhonePresenter.i.get();
            String str2 = c40806ppf.e;
            if (str2 != null) {
                str = str2;
            }
            interfaceC15728Yvc.y(str);
        } else {
            String str3 = c40806ppf.a;
            if (str3 == null) {
                str3 = verifyPhonePresenter.t.getString(R.string.default_error_try_again_later);
            }
            verifyPhonePresenter.E0 = str3;
        }
        verifyPhonePresenter.n3();
    }
}
