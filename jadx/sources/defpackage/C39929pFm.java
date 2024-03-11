package defpackage;

import com.snap.identity.loginsignup.ui.pages.verifyphone.VerifyPhonePresenter;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: pFm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39929pFm implements Consumer {
    public final /* synthetic */ VerifyPhonePresenter a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;

    public C39929pFm(VerifyPhonePresenter verifyPhonePresenter, long j, String str, boolean z) {
        this.a = verifyPhonePresenter;
        this.b = j;
        this.c = str;
        this.d = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C53194xua c53194xua = (C53194xua) obj;
        C19935cFm c19935cFm = (C19935cFm) c53194xua.b;
        VerifyPhonePresenter verifyPhonePresenter = this.a;
        verifyPhonePresenter.k.P(c53194xua.a(), c19935cFm.a.booleanValue(), verifyPhonePresenter.W0);
        ((HKg) verifyPhonePresenter.Z).getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.b;
        Boolean bool = c19935cFm.a;
        verifyPhonePresenter.k.X("NewUser/VerifyPhone/bq/phone_verify", this.c, bool.booleanValue(), c53194xua.a, -1L, currentTimeMillis, verifyPhonePresenter.W0);
        verifyPhonePresenter.I0 = false;
        if (c19935cFm.a.booleanValue()) {
            if (this.d) {
                ((C15095Xvc) ((InterfaceC10389Qjk) verifyPhonePresenter.X.get())).b(EnumC11935Sva.SIGNUP_VERIFY_PHONE_SUCCEED_AUTOFILL_CODE, EnumC16359Zva.INTERNAL_PROCESS, 2, K9f.REGISTRATION_USER_VERIFY_PHONE);
            }
            verifyPhonePresenter.R0 = true;
            ((H78) verifyPhonePresenter.g.get()).a(new N3j(verifyPhonePresenter.C0, verifyPhonePresenter.D0, true));
            return;
        }
        verifyPhonePresenter.m3(c19935cFm.b);
        verifyPhonePresenter.n3();
    }
}
