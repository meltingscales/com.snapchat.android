package defpackage;

import com.snap.identity.loginsignup.ui.pages.verifyphone.VerifyPhonePresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: oFm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38393oFm implements Consumer {
    public final /* synthetic */ VerifyPhonePresenter a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;

    public C38393oFm(VerifyPhonePresenter verifyPhonePresenter, long j, String str) {
        this.a = verifyPhonePresenter;
        this.b = j;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Throwable th = (Throwable) obj;
        VerifyPhonePresenter verifyPhonePresenter = this.a;
        ((HKg) verifyPhonePresenter.Z).getClass();
        verifyPhonePresenter.k.X("NewUser/SetPhone/bq/phone_verify", this.c, false, -1L, -1L, System.currentTimeMillis() - this.b, verifyPhonePresenter.W0);
        verifyPhonePresenter.k.N(-1L, false, verifyPhonePresenter.D0, verifyPhonePresenter.W0);
        verifyPhonePresenter.E0 = verifyPhonePresenter.t.getString(R.string.default_error_try_again_later);
        verifyPhonePresenter.n3();
    }
}
